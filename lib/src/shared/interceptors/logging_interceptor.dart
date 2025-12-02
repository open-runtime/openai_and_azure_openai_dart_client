/// Structured logging interceptor for Google Cloud Run and local development.
///
/// Automatically detects Cloud Run environment and outputs structured JSON logs
/// that integrate with Google Cloud Logging (formerly Stackdriver).
///
/// ## Important: Stderr vs Stdout
///
/// **This interceptor uses stderr by default** because many Dart applications
/// (especially gRPC/AOT services) use stdout as an IPC communication layer.
/// Cloud Run captures both stdout AND stderr for Cloud Logging, so this works
/// correctly in all environments.
///
/// ## Features
///
/// - **Auto-detection**: Detects Cloud Run via K_SERVICE environment variable
/// - **Structured JSON**: Outputs Cloud Logging compatible JSON to stderr
/// - **Trace correlation**: Extracts trace context from X-Cloud-Trace-Context/traceparent headers
/// - **Severity mapping**: Uses proper Cloud Logging severity levels
/// - **Request timing**: Tracks request duration for performance monitoring
/// - **Sensitive data redaction**: Automatically redacts API keys and auth headers
/// - **IPC-safe**: Uses stderr to avoid interfering with stdout-based IPC
///
/// ## Cloud Run Environment Variables
///
/// The interceptor uses these Cloud Run-injected environment variables:
/// - `K_SERVICE` - Cloud Run service name
/// - `K_REVISION` - Cloud Run revision identifier
/// - `K_CONFIGURATION` - Configuration name
/// - `GOOGLE_CLOUD_PROJECT` - GCP project ID (for trace correlation)
///
/// ## Usage
///
/// ```dart
/// final dio = Dio();
/// dio.interceptors.add(CloudLoggingInterceptor.auto());
/// ```
library;

import 'dart:convert';
import 'dart:io';
import 'package:dio/dio.dart';

/// Cloud Logging severity levels as defined by Google Cloud.
///
/// These match the LogSeverity enum from Cloud Logging API.
/// See: https://cloud.google.com/logging/docs/reference/v2/rest/v2/LogEntry#LogSeverity
enum CloudLogSeverity {
  /// Default log severity (unspecified)
  defaultSeverity('DEFAULT', 0),

  /// Debug or trace information
  debug('DEBUG', 100),

  /// Routine information
  info('INFO', 200),

  /// Normal but significant events
  notice('NOTICE', 300),

  /// Warning events that might cause problems
  warning('WARNING', 400),

  /// Error events that are likely to cause problems
  error('ERROR', 500),

  /// Critical events that cause more severe problems
  critical('CRITICAL', 600),

  /// Events where a person must take action immediately
  alert('ALERT', 700),

  /// One or more systems are unusable
  emergency('EMERGENCY', 800);

  final String value;
  final int numericValue;

  const CloudLogSeverity(this.value, this.numericValue);
}

/// Cloud Run environment information.
class CloudRunEnvironment {
  /// Service name (K_SERVICE)
  final String? serviceName;

  /// Revision identifier (K_REVISION)
  final String? revision;

  /// Configuration name (K_CONFIGURATION)
  final String? configuration;

  /// GCP project ID (GOOGLE_CLOUD_PROJECT)
  final String? projectId;

  /// Whether running on Cloud Run
  final bool isCloudRun;

  const CloudRunEnvironment({
    this.serviceName,
    this.revision,
    this.configuration,
    this.projectId,
    required this.isCloudRun,
  });

  /// Detect environment from Platform.environment
  factory CloudRunEnvironment.detect() {
    final env = Platform.environment;
    final serviceName = env['K_SERVICE'];

    return CloudRunEnvironment(
      serviceName: serviceName,
      revision: env['K_REVISION'],
      configuration: env['K_CONFIGURATION'],
      projectId: env['GOOGLE_CLOUD_PROJECT'],
      isCloudRun: serviceName != null,
    );
  }

  /// Create a local development environment
  factory CloudRunEnvironment.local({String? projectId}) {
    return CloudRunEnvironment(
      serviceName: null,
      revision: null,
      configuration: null,
      projectId: projectId,
      isCloudRun: false,
    );
  }
}

/// Configuration for sensitive data redaction
class RedactionConfig {
  /// Headers to redact (case-insensitive)
  final Set<String> redactHeaders;

  /// Body fields to redact (case-insensitive)
  final Set<String> redactBodyFields;

  /// Replacement string for redacted values
  final String replacement;

  const RedactionConfig({
    this.redactHeaders = const {'authorization', 'api-key', 'x-api-key', 'x-openai-api-key', 'bearer'},
    this.redactBodyFields = const {'api_key', 'apiKey', 'password', 'secret', 'token', 'access_token', 'refresh_token'},
    this.replacement = '[REDACTED]',
  });
}

/// Structured logging interceptor for Cloud Run with Cloud Logging integration.
///
/// Outputs structured JSON logs compatible with Google Cloud Logging.
/// When running on Cloud Run, logs are automatically picked up and indexed.
///
/// **Note**: Uses stderr by default to avoid interfering with stdout-based IPC
/// (e.g., gRPC process communication). Cloud Run captures both streams.
class CloudLoggingInterceptor extends Interceptor {
  /// Cloud Run environment information
  final CloudRunEnvironment environment;

  /// Whether logging is enabled
  final bool enabled;

  /// Whether to log request bodies
  final bool logRequestBody;

  /// Whether to log response bodies
  final bool logResponseBody;

  /// Maximum body length to log (truncates if exceeded)
  final int maxBodyLength;

  /// Redaction configuration
  final RedactionConfig redaction;

  /// Custom logger function (defaults to stderr.writeln to avoid IPC interference)
  final void Function(String json) logger;

  /// Timers for tracking request duration
  final Map<int, DateTime> _requestTimers = {};

  CloudLoggingInterceptor({
    required this.environment,
    this.enabled = true,
    this.logRequestBody = false,
    this.logResponseBody = false,
    this.maxBodyLength = 2000,
    this.redaction = const RedactionConfig(),
    void Function(String)? logger,
  }) : logger = logger ?? _defaultStderrLogger;

  /// Default logger that writes to stderr (IPC-safe)
  ///
  /// Cloud Run captures both stdout and stderr for Cloud Logging,
  /// but stdout is often used for IPC communication in Dart gRPC services.
  static void _defaultStderrLogger(String json) {
    stderr.writeln(json);
  }

  /// Create an auto-detecting interceptor that enables Cloud Run features automatically
  factory CloudLoggingInterceptor.auto({
    bool logRequestBody = false,
    bool logResponseBody = false,
    int maxBodyLength = 2000,
    RedactionConfig redaction = const RedactionConfig(),
    void Function(String)? logger,
  }) {
    return CloudLoggingInterceptor(
      environment: CloudRunEnvironment.detect(),
      enabled: true,
      logRequestBody: logRequestBody,
      logResponseBody: logResponseBody,
      maxBodyLength: maxBodyLength,
      redaction: redaction,
      logger: logger,
    );
  }

  /// Create a disabled interceptor (for testing or when logging should be off)
  factory CloudLoggingInterceptor.disabled() {
    return CloudLoggingInterceptor(environment: CloudRunEnvironment.local(), enabled: false);
  }

  @override
  void onRequest(RequestOptions options, RequestInterceptorHandler handler) {
    if (!enabled) {
      handler.next(options);
      return;
    }

    // Record start time for duration tracking
    _requestTimers[options.hashCode] = DateTime.now();

    // Extract trace context for correlation
    final traceContext = _extractTraceContext(options.headers);

    // Build log entry
    final logEntry = _buildLogEntry(
      severity: CloudLogSeverity.debug,
      message: 'HTTP ${options.method} ${options.uri.path}',
      traceContext: traceContext,
      additionalFields: {
        'http': {
          'method': options.method,
          'url': options.uri.toString(),
          'path': options.uri.path,
          'query': options.uri.query.isNotEmpty ? options.uri.query : null,
        },
        'request': {
          'headers': _redactHeaders(options.headers),
          if (logRequestBody && options.data != null) 'body': _formatBody(options.data),
        },
        'phase': 'request',
      },
    );

    _output(logEntry);
    handler.next(options);
  }

  @override
  void onResponse(Response response, ResponseInterceptorHandler handler) {
    if (!enabled) {
      handler.next(response);
      return;
    }

    final startTime = _requestTimers.remove(response.requestOptions.hashCode);
    final duration = startTime != null ? DateTime.now().difference(startTime) : null;

    // Extract trace context
    final traceContext = _extractTraceContext(response.requestOptions.headers);

    // Determine severity based on status code
    final severity = _severityFromStatusCode(response.statusCode);

    // Build log entry
    final logEntry = _buildLogEntry(
      severity: severity,
      message: 'HTTP ${response.statusCode} ${response.requestOptions.method} ${response.requestOptions.uri.path}',
      traceContext: traceContext,
      additionalFields: {
        'http': {
          'method': response.requestOptions.method,
          'url': response.requestOptions.uri.toString(),
          'path': response.requestOptions.uri.path,
          'status_code': response.statusCode,
          'status_message': response.statusMessage,
        },
        if (duration != null) 'duration_ms': duration.inMilliseconds,
        'response': {
          'headers': _redactHeaders(
            Map<String, String>.fromEntries(
              response.headers.map.entries.map((e) => MapEntry(e.key, e.value.join(', '))),
            ),
          ),
          if (logResponseBody && response.data != null) 'body': _formatBody(response.data),
        },
        'phase': 'response',
      },
    );

    _output(logEntry);
    handler.next(response);
  }

  @override
  void onError(DioException error, ErrorInterceptorHandler handler) {
    if (!enabled) {
      handler.next(error);
      return;
    }

    final startTime = _requestTimers.remove(error.requestOptions.hashCode);
    final duration = startTime != null ? DateTime.now().difference(startTime) : null;

    // Extract trace context
    final traceContext = _extractTraceContext(error.requestOptions.headers);

    // Build log entry
    final logEntry = _buildLogEntry(
      severity: CloudLogSeverity.error,
      message: 'HTTP Error ${error.type.name} ${error.requestOptions.method} ${error.requestOptions.uri.path}',
      traceContext: traceContext,
      additionalFields: {
        'http': {
          'method': error.requestOptions.method,
          'url': error.requestOptions.uri.toString(),
          'path': error.requestOptions.uri.path,
          if (error.response != null) 'status_code': error.response?.statusCode,
        },
        if (duration != null) 'duration_ms': duration.inMilliseconds,
        'error': {
          'type': error.type.name,
          'message': error.message,
          if (error.response?.data != null) 'response_body': _formatBody(error.response?.data),
        },
        'stacktrace': error.stackTrace.toString(),
        'phase': 'error',
      },
    );

    _output(logEntry);
    handler.next(error);
  }

  /// Build a structured log entry compatible with Cloud Logging
  Map<String, dynamic> _buildLogEntry({
    required CloudLogSeverity severity,
    required String message,
    String? traceContext,
    Map<String, dynamic>? additionalFields,
  }) {
    final entry = <String, dynamic>{
      'severity': severity.value,
      'message': message,
      'timestamp': DateTime.now().toUtc().toIso8601String(),
    };

    // Add trace context for log correlation
    if (traceContext != null) {
      entry['logging.googleapis.com/trace'] = traceContext;
    }

    // Add Cloud Run service metadata
    if (environment.isCloudRun) {
      entry['serviceContext'] = {
        if (environment.serviceName != null) 'service': environment.serviceName,
        if (environment.revision != null) 'version': environment.revision,
      };
    }

    // Add additional fields
    if (additionalFields != null) {
      entry.addAll(additionalFields);
    }

    return entry;
  }

  /// Extract trace context from request headers
  ///
  /// Supports both W3C traceparent and legacy X-Cloud-Trace-Context headers.
  String? _extractTraceContext(Map<String, dynamic> headers) {
    final projectId = environment.projectId;
    if (projectId == null) return null;

    // Try W3C traceparent header first (preferred)
    final traceparent = headers['traceparent'] as String?;
    if (traceparent != null) {
      // Format: 00-TRACE_ID-SPAN_ID-TRACE_FLAGS
      final parts = traceparent.split('-');
      if (parts.length >= 2) {
        final traceId = parts[1];
        return 'projects/$projectId/traces/$traceId';
      }
    }

    // Fallback to X-Cloud-Trace-Context header
    final cloudTraceContext =
        headers['x-cloud-trace-context'] as String? ?? headers['X-Cloud-Trace-Context'] as String?;
    if (cloudTraceContext != null) {
      // Format: TRACE_ID/SPAN_ID;o=OPTIONS
      final traceId = cloudTraceContext.split('/')[0];
      return 'projects/$projectId/traces/$traceId';
    }

    return null;
  }

  /// Determine log severity from HTTP status code
  CloudLogSeverity _severityFromStatusCode(int? statusCode) {
    if (statusCode == null) return CloudLogSeverity.info;

    if (statusCode >= 500) return CloudLogSeverity.error;
    if (statusCode >= 400) return CloudLogSeverity.warning;
    if (statusCode >= 300) return CloudLogSeverity.info;
    return CloudLogSeverity.info;
  }

  /// Redact sensitive headers
  Map<String, dynamic> _redactHeaders(Map<String, dynamic> headers) {
    return headers.map((key, value) {
      final lowerKey = key.toLowerCase();
      if (redaction.redactHeaders.any((h) => lowerKey.contains(h.toLowerCase()))) {
        return MapEntry(key, redaction.replacement);
      }
      return MapEntry(key, value);
    });
  }

  /// Format and optionally truncate body content
  dynamic _formatBody(dynamic data) {
    if (data == null) return null;

    String formatted;
    if (data is Map || data is List) {
      try {
        final redacted = _redactBody(data);
        formatted = jsonEncode(redacted);
      } catch (_) {
        formatted = data.toString();
      }
    } else {
      formatted = data.toString();
    }

    if (formatted.length > maxBodyLength) {
      return '${formatted.substring(0, maxBodyLength)}... [truncated, total: ${formatted.length} chars]';
    }

    // Return parsed JSON if possible for better indexing
    if (data is Map || data is List) {
      try {
        return _redactBody(data);
      } catch (_) {
        return formatted;
      }
    }

    return formatted;
  }

  /// Recursively redact sensitive fields in body
  dynamic _redactBody(dynamic data) {
    if (data is Map) {
      return data.map((key, value) {
        final lowerKey = key.toString().toLowerCase();
        if (redaction.redactBodyFields.any((f) => lowerKey.contains(f.toLowerCase()))) {
          return MapEntry(key, redaction.replacement);
        }
        return MapEntry(key, _redactBody(value));
      });
    }

    if (data is List) {
      return data.map(_redactBody).toList();
    }

    return data;
  }

  /// Output structured log entry as single-line JSON to stderr (IPC-safe)
  void _output(Map<String, dynamic> entry) {
    // Remove null values for cleaner logs
    entry.removeWhere((key, value) => value == null);

    // Output as single line JSON (required for Cloud Logging to parse correctly)
    logger(jsonEncode(entry));
  }
}

/// Standalone structured logger for use outside of Dio interceptor.
///
/// Use this for logging application events that aren't HTTP requests.
///
/// **Note**: Uses stderr by default to avoid interfering with stdout-based IPC
/// (e.g., gRPC process communication). Cloud Run captures both streams.
class StructuredLogger {
  final CloudRunEnvironment environment;
  final void Function(String json) output;

  StructuredLogger({CloudRunEnvironment? environment, void Function(String)? output})
    : environment = environment ?? CloudRunEnvironment.detect(),
      output = output ?? CloudLoggingInterceptor._defaultStderrLogger;

  /// Create from auto-detected environment
  factory StructuredLogger.auto() {
    return StructuredLogger(environment: CloudRunEnvironment.detect());
  }

  void _log(
    CloudLogSeverity severity,
    String message, {
    Map<String, dynamic>? context,
    String? traceContext,
    Object? error,
    StackTrace? stackTrace,
  }) {
    final entry = <String, dynamic>{
      'severity': severity.value,
      'message': message,
      'timestamp': DateTime.now().toUtc().toIso8601String(),
    };

    if (traceContext != null) {
      entry['logging.googleapis.com/trace'] = traceContext;
    }

    if (environment.isCloudRun) {
      entry['serviceContext'] = {
        if (environment.serviceName != null) 'service': environment.serviceName,
        if (environment.revision != null) 'version': environment.revision,
      };
    }

    if (context != null) {
      entry.addAll(context);
    }

    if (error != null) {
      entry['error'] = error.toString();
    }

    if (stackTrace != null) {
      entry['stacktrace'] = stackTrace.toString();
    }

    entry.removeWhere((key, value) => value == null);
    output(jsonEncode(entry));
  }

  void debug(String message, {Map<String, dynamic>? context, String? traceContext}) {
    _log(CloudLogSeverity.debug, message, context: context, traceContext: traceContext);
  }

  void info(String message, {Map<String, dynamic>? context, String? traceContext}) {
    _log(CloudLogSeverity.info, message, context: context, traceContext: traceContext);
  }

  void notice(String message, {Map<String, dynamic>? context, String? traceContext}) {
    _log(CloudLogSeverity.notice, message, context: context, traceContext: traceContext);
  }

  void warning(String message, {Map<String, dynamic>? context, String? traceContext}) {
    _log(CloudLogSeverity.warning, message, context: context, traceContext: traceContext);
  }

  void error(
    String message, {
    Map<String, dynamic>? context,
    String? traceContext,
    Object? error,
    StackTrace? stackTrace,
  }) {
    _log(
      CloudLogSeverity.error,
      message,
      context: context,
      traceContext: traceContext,
      error: error,
      stackTrace: stackTrace,
    );
  }

  void critical(
    String message, {
    Map<String, dynamic>? context,
    String? traceContext,
    Object? error,
    StackTrace? stackTrace,
  }) {
    _log(
      CloudLogSeverity.critical,
      message,
      context: context,
      traceContext: traceContext,
      error: error,
      stackTrace: stackTrace,
    );
  }
}
