/// OpenAI Client Library
///
/// Type-safe Dart client for OpenAI and Azure OpenAI APIs.
///
/// ## Quick Start
///
/// ```dart
/// import 'package:runtime_openai_and_azure_openai_dart_client/runtime_openai_and_azure_openai_dart_client.dart';
///
/// // OpenAI
/// final client = UnifiedOpenAIClient(UnifiedClientConfig.openai(
///   apiKey: 'sk-...',
/// ));
/// final openai = client.openai;
///
/// // Azure OpenAI
/// final azureClient = UnifiedOpenAIClient(UnifiedClientConfig.azure(
///   apiKey: 'your-key',
///   azureResourceName: 'your-resource',
///   azureDeploymentId: 'gpt-4o',
/// ));
/// final azure = azureClient.azureInference;
/// ```
///
/// ## SSE Streaming
///
/// ```dart
/// final sseClient = SSEClient(client.dio);
///
/// await for (final event in sseClient.streamChatCompletion(
///   model: 'gpt-4',
///   messages: [{'role': 'user', 'content': 'Hello!'}],
/// )) {
///   if (event.isDone) break;
///   final delta = event.chatCompletionDelta;
///   if (delta != null) {
///     stdout.write(delta);
///   }
/// }
/// ```
///
/// ## Available Clients
///
/// - **OpenAI Direct**: `client.openai` / `client.openaiPreview`
/// - **Azure Inference**: `client.azureInference` (version configurable)
/// - **Azure Authoring**: `client.azureAuthoring` (version configurable)
library runtime_openai_and_azure_openai_dart_client;

// ═══════════════════════════════════════════════════════════════════════════
// Unified Client (Recommended Entry Point)
// ═══════════════════════════════════════════════════════════════════════════
// The UnifiedOpenAIClient provides smart routing to the appropriate generated
// client based on provider (OpenAI/Azure) and API version configuration.

export 'src/unified/unified_client.dart';
export 'src/unified/unified_client_extensions.dart';

// ═══════════════════════════════════════════════════════════════════════════
// Unified Request/Response Helpers
// ═══════════════════════════════════════════════════════════════════════════
// Simplified request composition and response extraction that works across
// all API specs (OpenAI GA, OpenAI Preview, Azure Inference versions).

export 'src/shared/unified_request_helpers.dart';
export 'src/shared/unified_response_helpers.dart';

// ═══════════════════════════════════════════════════════════════════════════
// SSE (Server-Sent Events) Support
// ═══════════════════════════════════════════════════════════════════════════
// These utilities enable streaming responses from OpenAI/Azure OpenAI APIs.

export 'src/shared/sse/sse_client.dart';
export 'src/shared/sse/sse_transformer.dart';
export 'src/shared/sse/sse_event.dart';

// ═══════════════════════════════════════════════════════════════════════════
// Sentry Integration (Error Tracking & Performance Monitoring)
// ═══════════════════════════════════════════════════════════════════════════
// Optional Sentry integration for capturing errors and tracing API calls.

export 'src/shared/sentry/sentry_config.dart';

// ═══════════════════════════════════════════════════════════════════════════
// Token Counting & Context Window Validation
// ═══════════════════════════════════════════════════════════════════════════
// Token counting utilities using tiktoken for accurate context window validation.

export 'src/shared/tokens/token_counter.dart';

// ═══════════════════════════════════════════════════════════════════════════
// Interceptors (Logging, Auth, Token Validation)
// ═══════════════════════════════════════════════════════════════════════════
// Dio interceptors for logging, authentication, and token validation.
// Cloud Logging interceptor auto-detects Cloud Run environment.

export 'src/shared/interceptors/interceptors.dart';

// ═══════════════════════════════════════════════════════════════════════════
// Direct Cloud Logging API (Optional)
// ═══════════════════════════════════════════════════════════════════════════
// For direct API access to Cloud Logging using Application Default Credentials.
// Use when you need guaranteed delivery, custom log names, or background logging.

export 'src/shared/logging/logging.dart';

// ═══════════════════════════════════════════════════════════════════════════
// Generated API Clients (Direct Access)
// ═══════════════════════════════════════════════════════════════════════════
// For direct access to specific generated clients, import them:
//
//   import 'package:runtime_openai_and_azure_openai_dart_client/src/generated/export.dart';
//
// Or access through the UnifiedOpenAIClient for smart routing.
