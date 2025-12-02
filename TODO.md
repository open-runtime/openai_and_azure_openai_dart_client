# OpenAI Client Library - Status

**Status**: ✅ Working  
**Generator**: `openapi_retrofit_generator` (forked, with bug fixes)  
**Serialization**: `dart_mappable`  
**Date**: December 2025

---

## Current Implementation

### Generated Clients (12 Total)

| Category | Count | Status |
|----------|-------|--------|
| OpenAI Direct | 2 | ✅ Working |
| Azure Inference Preview | 5 | ✅ Working |
| Azure Inference GA | 3 | ✅ Working |
| Azure Authoring Preview | 2 | ✅ Working |

### Key Features

- ✅ **Pure Dart** - No Java required
- ✅ **Type-safe** - Generated Retrofit clients with full typing
- ✅ **dart_mappable** - Sealed classes for oneOf/anyOf
- ✅ **SSE Streaming** - Manual implementation in `lib/src/shared/sse/`
- ✅ **Unified Client** - Smart routing by provider/version
- ✅ **Multiple API Versions** - 12 specs covering all enterprise needs
- ✅ **Parallel Requests** - Native Dio support for concurrent calls
- ✅ **Sentry Integration** - Error tracking & performance monitoring
- ✅ **Transaction Tracing** - Full observability for API calls

---

## Usage

### Quick Start

  ```bash
# Install dependencies
dart pub get

# Generate clients (if not already done)
dart run scripts/execute_pipeline.dart

# Or manually:
dart run openapi_retrofit_generator
dart run build_runner build -d
```

### Using the Unified Client

```dart
import 'package:runtime_openai_client/runtime_openai_client.dart';

// OpenAI
final client = UnifiedOpenAIClient(UnifiedClientConfig.openai(
  apiKey: 'sk-...',
));
final openai = client.openai; // OpenAILatestGAClient

// Azure
final azureClient = UnifiedOpenAIClient(UnifiedClientConfig.azure(
  apiKey: 'your-key',
  azureResourceName: 'your-resource',
  azureDeploymentId: 'gpt-4o',
  azureInferenceVersion: AzureInferenceVersion.ga202410,
));
final azure = azureClient.azureInference; // Typed client
```

### SSE Streaming

```dart
import 'package:runtime_openai_client/src/shared/sse/sse_client.dart';

final sseClient = SSEClient(client.dio);
await for (final event in sseClient.streamChatCompletion(
  model: 'gpt-4',
  messages: [{'role': 'user', 'content': 'Hello!'}],
)) {
  print(event.chatCompletionDelta);
}
```

### Parallel Requests

```dart
// Multiple concurrent API calls
final results = await Future.wait([
  client.openai.chat.createChatCompletion(...),
  client.openai.embeddings.createEmbedding(...),
]);

// Or use the helper method
final results = await client.parallel([
  () => client.openai.chat.createChatCompletion(...),
  () => client.openai.embeddings.createEmbedding(...),
]);
```

### Sentry Integration

```dart
import 'package:runtime_openai_client/runtime_openai_client.dart';

Future<void> main() async {
  // Initialize Sentry first
  await OpenAISentryConfig.init(
    dsn: 'https://your-dsn@sentry.io/...',
    tracesSampleRate: 1.0,
    debug: true,
    appRunner: runApp,
  );
}

Future<void> runApp() async {
  // Create client with Sentry enabled
  final client = UnifiedOpenAIClient(UnifiedClientConfig.openai(
    apiKey: 'sk-...',
    enableSentry: true,
  ));

  // Traced API call
  await client.withTransaction('chat-completion', () async {
    return client.openai.chat.createChatCompletion(...);
  });
}
```

---

## Development

### Regenerating Clients

```bash
# Full pipeline (download + generate + build + analyze)
dart run scripts/execute_pipeline.dart

# Or step by step:
dart run spec/prepare/download_specs.dart
dart run openapi_retrofit_generator
dart run build_runner build -d
dart analyze lib/src/generated/
```

### Testing

```bash
# Fetch test credentials from GCP
dart run scripts/fetch_credentials.dart

# Run integration tests
dart test test/integration_test.dart --tags=integration
```

---

## Architecture

```
lib/
├── src/
│   ├── generated/           # 12 generated client directories
│   ├── shared/
│   │   ├── sse/            # SSE streaming utilities
│   │   └── interceptors/   # Auth interceptors
│   └── unified/            # Unified client with smart routing
└── runtime_openai_client.dart

spec/
├── downloaded/             # Raw OpenAPI specs (12 files)
└── prepare/
    └── download_specs.dart

openapi_generator.yaml      # Generator configuration
openapi_retrofit_generator/ # Forked generator (git submodule)
```

---

## Generator Fork

We use a forked `openapi_retrofit_generator` with fixes for:

1. **Enum default value qualification** - Properly prefixes enum values
2. **String default value quoting** - Quotes special characters
3. **Empty property name filtering** - Skips null/empty property names

Fork: https://github.com/open-runtime/openapi_retrofit_generator
