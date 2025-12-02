/// Direct Google Cloud Logging API client with Application Default Credentials.
///
/// Provides direct API access to Cloud Logging for scenarios where stderr-based
/// logging is insufficient (e.g., guaranteed delivery, custom log names, background tasks).
///
/// ## Authentication
///
/// Uses Application Default Credentials (ADC) which automatically works on:
/// - **Cloud Run**: Uses the service account attached to the Cloud Run service
/// - **Local development**: Uses `gcloud auth application-default login`
/// - **GKE/GCE**: Uses the attached service account
///
/// ## Usage
///
/// ```dart
/// // Auto-detect environment and use ADC
/// final logger = await CloudLoggingClient.create();
///
/// // Log entries
/// await logger.log('User logged in', severity: CloudLogSeverity.info, labels: {'userId': '123'});
///
/// // Log with trace correlation
/// await logger.log('Processing request', traceId: extractedTraceId);
///
/// // Close when done
/// await logger.close();
/// ```
///
/// ## When to Use Direct API vs Stderr
///
/// **Use stderr (default)** when:
/// - Running on Cloud Run (auto-captured)
/// - Simple logging needs
/// - Low latency is critical (no API call overhead)
///
/// **Use direct API** when:
/// - Need guaranteed delivery
/// - Custom log names required
/// - Background tasks without request context
/// - Need to write to a different project
library;

import 'dart:async';
import 'dart:io';

import 'package:googleapis/logging/v2.dart' as logging;
import 'package:googleapis_auth/auth_io.dart';
import 'package:http/http.dart' as http;

import '../interceptors/logging_interceptor.dart' show CloudLogSeverity, CloudRunEnvironment;

/// Client for direct Google Cloud Logging API access.
///
/// Uses Application Default Credentials (ADC) for automatic authentication
/// on Cloud Run, GKE, GCE, or local development.
class CloudLoggingClient {
  final logging.LoggingApi _loggingApi;
  final http.Client _httpClient;
  final String projectId;
  final String logName;
  final CloudRunEnvironment environment;

  /// Buffer for batching log entries
  final List<logging.LogEntry> _buffer = [];

  /// Maximum buffer size before auto-flush
  final int maxBufferSize;

  /// Timer for periodic flushing
  Timer? _flushTimer;

  /// Flush interval
  final Duration flushInterval;

  CloudLoggingClient._({
    required logging.LoggingApi loggingApi,
    required http.Client httpClient,
    required this.projectId,
    required this.logName,
    required this.environment,
    this.maxBufferSize = 100,
    this.flushInterval = const Duration(seconds: 5),
  }) : _loggingApi = loggingApi,
       _httpClient = httpClient {
    // Start periodic flush timer
    _flushTimer = Timer.periodic(flushInterval, (_) => flush());
  }

  /// Create a Cloud Logging client using Application Default Credentials.
  ///
  /// Automatically detects the GCP project ID from environment variables
  /// or metadata server when running on Cloud Run.
  ///
  /// [logName] - Custom log name (default: 'openai-client')
  /// [projectId] - Override project ID (auto-detected if not provided)
  /// [maxBufferSize] - Max entries to buffer before auto-flush (default: 100)
  /// [flushInterval] - How often to flush buffered entries (default: 5s)
  static Future<CloudLoggingClient> create({
    String logName = 'openai-client',
    String? projectId,
    int maxBufferSize = 100,
    Duration flushInterval = const Duration(seconds: 5),
  }) async {
    final environment = CloudRunEnvironment.detect();

    // Get project ID from environment or parameter
    final effectiveProjectId = projectId ?? environment.projectId ?? await _fetchProjectIdFromMetadata();

    if (effectiveProjectId == null) {
      throw StateError(
        'Could not determine GCP project ID. '
        'Set GOOGLE_CLOUD_PROJECT environment variable or pass projectId parameter.',
      );
    }

    // Create authenticated HTTP client using ADC
    final httpClient = await _createAuthenticatedClient();

    // Create Logging API client
    final loggingApi = logging.LoggingApi(httpClient);

    return CloudLoggingClient._(
      loggingApi: loggingApi,
      httpClient: httpClient,
      projectId: effectiveProjectId,
      logName: 'projects/$effectiveProjectId/logs/$logName',
      environment: environment,
      maxBufferSize: maxBufferSize,
      flushInterval: flushInterval,
    );
  }

  /// Create authenticated HTTP client using Application Default Credentials
  static Future<http.Client> _createAuthenticatedClient() async {
    // On Cloud Run, use metadata server for credentials
    if (Platform.environment.containsKey('K_SERVICE')) {
      return await clientViaMetadataServer();
    }

    // For local development, use application default credentials
    return await clientViaApplicationDefaultCredentials(scopes: [logging.LoggingApi.loggingWriteScope]);
  }

  /// Fetch project ID from GCE/Cloud Run metadata server
  static Future<String?> _fetchProjectIdFromMetadata() async {
    try {
      final client = http.Client();
      try {
        final response = await client
            .get(
              Uri.parse('http://metadata.google.internal/computeMetadata/v1/project/project-id'),
              headers: {'Metadata-Flavor': 'Google'},
            )
            .timeout(const Duration(seconds: 2));

        if (response.statusCode == 200) {
          return response.body.trim();
        }
      } finally {
        client.close();
      }
    } catch (_) {
      // Not running on GCP or metadata server unavailable
    }
    return null;
  }

  /// Log a message to Cloud Logging.
  ///
  /// [message] - The log message
  /// [severity] - Log severity level
  /// [labels] - Additional labels (key-value pairs)
  /// [jsonPayload] - Structured JSON data
  /// [traceId] - Trace ID for correlation (without project prefix)
  /// [spanId] - Span ID for distributed tracing
  /// [immediate] - If true, flushes immediately instead of buffering
  Future<void> log(
    String message, {
    CloudLogSeverity severity = CloudLogSeverity.info,
    Map<String, String>? labels,
    Map<String, dynamic>? jsonPayload,
    String? traceId,
    String? spanId,
    bool immediate = false,
  }) async {
    final entry = logging.LogEntry()
      ..logName = logName
      ..severity = severity.value
      ..timestamp = DateTime.now().toUtc().toIso8601String()
      ..jsonPayload = {'message': message, ...?jsonPayload};

    // Add trace context if provided
    if (traceId != null) {
      entry.trace = 'projects/$projectId/traces/$traceId';
    }
    if (spanId != null) {
      entry.spanId = spanId;
    }

    // Add labels
    if (labels != null) {
      entry.labels = labels;
    }

    // Add service context if running on Cloud Run
    if (environment.isCloudRun) {
      entry.labels ??= {};
      if (environment.serviceName != null) {
        entry.labels!['service'] = environment.serviceName!;
      }
      if (environment.revision != null) {
        entry.labels!['revision'] = environment.revision!;
      }
    }

    if (immediate) {
      await _writeEntries([entry]);
    } else {
      _buffer.add(entry);
      if (_buffer.length >= maxBufferSize) {
        await flush();
      }
    }
  }

  /// Convenience methods for different severity levels
  Future<void> debug(String message, {Map<String, String>? labels, Map<String, dynamic>? data, String? traceId}) =>
      log(message, severity: CloudLogSeverity.debug, labels: labels, jsonPayload: data, traceId: traceId);

  Future<void> info(String message, {Map<String, String>? labels, Map<String, dynamic>? data, String? traceId}) =>
      log(message, severity: CloudLogSeverity.info, labels: labels, jsonPayload: data, traceId: traceId);

  Future<void> notice(String message, {Map<String, String>? labels, Map<String, dynamic>? data, String? traceId}) =>
      log(message, severity: CloudLogSeverity.notice, labels: labels, jsonPayload: data, traceId: traceId);

  Future<void> warning(String message, {Map<String, String>? labels, Map<String, dynamic>? data, String? traceId}) =>
      log(message, severity: CloudLogSeverity.warning, labels: labels, jsonPayload: data, traceId: traceId);

  Future<void> error(
    String message, {
    Map<String, String>? labels,
    Map<String, dynamic>? data,
    String? traceId,
    Object? error,
    StackTrace? stackTrace,
  }) => log(
    message,
    severity: CloudLogSeverity.error,
    labels: labels,
    jsonPayload: {
      ...?data,
      if (error != null) 'error': error.toString(),
      if (stackTrace != null) 'stacktrace': stackTrace.toString(),
    },
    traceId: traceId,
  );

  Future<void> critical(
    String message, {
    Map<String, String>? labels,
    Map<String, dynamic>? data,
    String? traceId,
    Object? error,
    StackTrace? stackTrace,
  }) => log(
    message,
    severity: CloudLogSeverity.critical,
    labels: labels,
    jsonPayload: {
      ...?data,
      if (error != null) 'error': error.toString(),
      if (stackTrace != null) 'stacktrace': stackTrace.toString(),
    },
    traceId: traceId,
    immediate: true, // Critical logs should be sent immediately
  );

  /// Flush buffered log entries to Cloud Logging API
  Future<void> flush() async {
    if (_buffer.isEmpty) return;

    final entries = List<logging.LogEntry>.from(_buffer);
    _buffer.clear();

    await _writeEntries(entries);
  }

  /// Write entries to Cloud Logging API
  Future<void> _writeEntries(List<logging.LogEntry> entries) async {
    if (entries.isEmpty) return;

    try {
      final request = logging.WriteLogEntriesRequest()..entries = entries;

      await _loggingApi.entries.write(request);
    } catch (e, st) {
      // Fallback to stderr if API call fails
      stderr.writeln('[CloudLoggingClient] Failed to write ${entries.length} entries: $e');
      stderr.writeln('[CloudLoggingClient] Stack trace: $st');

      // Write failed entries to stderr as fallback
      for (final entry in entries) {
        stderr.writeln('[CloudLoggingClient] Fallback: ${entry.toJson()}');
      }
    }
  }

  /// Close the client and flush any remaining entries
  Future<void> close() async {
    _flushTimer?.cancel();
    _flushTimer = null;

    await flush();
    _httpClient.close();
  }
}

/// Extension to create Cloud Logging client from UnifiedOpenAIClient config
extension CloudLoggingClientExtensions on CloudLoggingClient {
  /// Extract trace ID from X-Cloud-Trace-Context header
  ///
  /// Format: `TRACE_ID/SPAN_ID;o=OPTIONS`
  static String? extractTraceId(String? cloudTraceContext) {
    if (cloudTraceContext == null) return null;
    return cloudTraceContext.split('/').first;
  }

  /// Extract trace ID from W3C traceparent header
  ///
  /// Format: `00-TRACE_ID-SPAN_ID-TRACE_FLAGS`
  static String? extractTraceIdFromTraceparent(String? traceparent) {
    if (traceparent == null) return null;
    final parts = traceparent.split('-');
    return parts.length >= 2 ? parts[1] : null;
  }

  /// Extract span ID from X-Cloud-Trace-Context header
  static String? extractSpanId(String? cloudTraceContext) {
    if (cloudTraceContext == null) return null;
    final parts = cloudTraceContext.split('/');
    if (parts.length < 2) return null;
    return parts[1].split(';').first;
  }
}
