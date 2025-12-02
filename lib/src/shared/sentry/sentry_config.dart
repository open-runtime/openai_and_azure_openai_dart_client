/// Sentry Configuration for OpenAI Client
///
/// Helper utilities for integrating Sentry error tracking and performance
/// monitoring with the OpenAI client.
///
/// ## Basic Usage
///
/// ```dart
/// import 'package:runtime_openai_and_azure_openai_dart_client/runtime_openai_and_azure_openai_dart_client.dart';
///
/// Future<void> main() async {
///   // Initialize Sentry
///   await OpenAISentryConfig.init(
///     dsn: 'https://your-dsn@sentry.io/...',
///     appRunner: runApp,
///   );
/// }
///
/// Future<void> runApp() async {
///   final client = UnifiedOpenAIClient(UnifiedClientConfig.openai(
///     apiKey: 'sk-...',
///     enableSentry: true,
///   ));
///
///   // Make traced API calls
///   await client.withTransaction('chat-completion', () async {
///     return client.openai.chat.createChatCompletion(...);
///   });
/// }
/// ```
library;

import 'package:sentry/sentry.dart';

/// Sentry configuration options for OpenAI client
class OpenAISentryConfig {
  /// Initialize Sentry for use with OpenAI client
  ///
  /// This should be called once at app startup, before creating any clients.
  ///
  /// Example:
  /// ```dart
  /// await OpenAISentryConfig.init(
  ///   dsn: 'https://your-dsn@sentry.io/...',
  ///   appRunner: runApp,
  ///   debug: true, // for development
  /// );
  /// ```
  static Future<void> init({
    required String dsn,
    required Future<void> Function() appRunner,
    double tracesSampleRate = 1.0,
    bool debug = false,
    bool sendDefaultPii = true,
    MaxRequestBodySize maxRequestBodySize = MaxRequestBodySize.small,
    String? environment,
    String? release,
  }) async {
    await Sentry.init((options) {
      options.dsn = dsn;
      options.tracesSampleRate = tracesSampleRate;
      options.debug = debug;
      options.sendDefaultPii = sendDefaultPii;
      options.maxRequestBodySize = maxRequestBodySize;

      if (environment != null) {
        options.environment = environment;
      }
      if (release != null) {
        options.release = release;
      }
    }, appRunner: appRunner);
  }

  /// Initialize Sentry from environment variables
  ///
  /// Uses `--dart-define` variables:
  /// - SENTRY_DSN (required)
  /// - SENTRY_ENVIRONMENT (optional)
  /// - SENTRY_RELEASE (optional)
  static Future<void> initFromEnvironment({
    required Future<void> Function() appRunner,
    double tracesSampleRate = 1.0,
    bool debug = false,
    bool sendDefaultPii = true,
  }) async {
    const dsn = String.fromEnvironment('SENTRY_DSN');
    if (dsn.isEmpty) {
      throw StateError(
        'SENTRY_DSN environment variable not set. '
        'Pass it via --dart-define=SENTRY_DSN=your-dsn',
      );
    }

    const environment = String.fromEnvironment('SENTRY_ENVIRONMENT');
    const release = String.fromEnvironment('SENTRY_RELEASE');

    await init(
      dsn: dsn,
      appRunner: appRunner,
      tracesSampleRate: tracesSampleRate,
      debug: debug,
      sendDefaultPii: sendDefaultPii,
      environment: environment.isEmpty ? null : environment,
      release: release.isEmpty ? null : release,
    );
  }

  /// Close Sentry (call when app is shutting down)
  static Future<void> close() => Sentry.close();

  /// Start a transaction for tracing a group of operations
  ///
  /// Example:
  /// ```dart
  /// final transaction = OpenAISentryConfig.startTransaction(
  ///   'chat-completion',
  ///   operation: 'openai.request',
  /// );
  /// try {
  ///   final response = await client.openai.chat.createChatCompletion(...);
  ///   transaction.status = SpanStatus.ok;
  ///   return response;
  /// } catch (e) {
  ///   transaction.throwable = e;
  ///   transaction.status = const SpanStatus.internalError();
  ///   rethrow;
  /// } finally {
  ///   await transaction.finish();
  /// }
  /// ```
  static ISentrySpan startTransaction(String name, {String operation = 'openai.request', bool bindToScope = true}) {
    return Sentry.startTransaction(name, operation, bindToScope: bindToScope);
  }

  /// Capture an exception to Sentry
  static Future<SentryId> captureException(dynamic exception, {dynamic stackTrace, String? hint}) {
    return Sentry.captureException(exception, stackTrace: stackTrace);
  }

  /// Add a breadcrumb for debugging
  static Future<void> addBreadcrumb(
    String message, {
    String? category,
    Map<String, dynamic>? data,
    SentryLevel level = SentryLevel.info,
  }) {
    return Sentry.addBreadcrumb(Breadcrumb(message: message, category: category ?? 'openai', data: data, level: level));
  }
}

/// Extension to add transaction support to UnifiedOpenAIClient
extension SentryTransactionExtension on Object {
  /// Execute an operation within a Sentry transaction
  ///
  /// Automatically handles success/failure status and finishes the transaction.
  ///
  /// Example:
  /// ```dart
  /// final result = await client.withTransaction('chat-completion', () async {
  ///   return client.openai.chat.createChatCompletion(...);
  /// });
  /// ```
  Future<T> withTransaction<T>(
    String name,
    Future<T> Function() operation, {
    String operationType = 'openai.request',
  }) async {
    final transaction = OpenAISentryConfig.startTransaction(name, operation: operationType);

    try {
      final result = await operation();
      transaction.status = const SpanStatus.ok();
      return result;
    } catch (e) {
      transaction.throwable = e;
      transaction.status = const SpanStatus.internalError();
      rethrow;
    } finally {
      await transaction.finish();
    }
  }
}
