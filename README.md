# OpenAI Client Library

Type-safe Dart client for OpenAI and Azure OpenAI APIs, generated from OpenAPI specifications using [openapi_retrofit_generator](https://github.com/open-runtime/openapi_retrofit_generator).

## Features

- ✅ **Pure Dart** - No Java required
- ✅ **Type-safe API clients** - Generated Retrofit clients from OpenAPI specs
- ✅ **12 API versions** - OpenAI + Azure Inference + Azure Authoring
- ✅ **dart_mappable serialization** - Sealed classes for oneOf/anyOf
- ✅ **Automatic regeneration** - build_runner integration

## Supported APIs (12 Total)

### OpenAI Direct (2)
| API | Client Name |
|-----|-------------|
| Latest GA (Stainless) | `OpenAILatestGAClient` |
| Manual Preview | `OpenAIDirectManualClient` |

### Azure OpenAI Inference - Preview (5)
*Chat, Completions, Embeddings, Images, Audio*

| API Version | Client Name |
|-------------|-------------|
| 2025-03-01-preview | `AzureInferenceY2025M03D01PreviewClient` |
| 2024-09-01-preview | `AzureInferenceY2024M09D01PreviewClient` |
| 2024-08-01-preview | `AzureInferenceY2024M08D01PreviewClient` |
| 2024-07-01-preview | `AzureInferenceY2024M07D01PreviewClient` |
| 2024-05-01-preview | `AzureInferenceY2024M05D01PreviewClient` |

### Azure OpenAI Inference - GA (3)
| API Version | Client Name |
|-------------|-------------|
| 2024-10-21 | `AzureInferenceY2024M10D21GAClient` |
| 2024-06-01 | `AzureInferenceY2024M06D01GAClient` |
| 2024-02-01 | `AzureInferenceY2024M02D01GAClient` |

### Azure OpenAI Authoring - Preview (2)
*Deployments, Fine-tuning, Evaluations, Models*

| API Version | Client Name |
|-------------|-------------|
| 2025-04-01-preview | `AzureAuthoringY2025M04D01PreviewClient` |
| 2024-10-01-preview | `AzureAuthoringY2024M10D01PreviewClient` |

## Quick Start

### Installation

```bash
dart pub get
```

### Generate Clients

```bash
# Generate Retrofit clients from OpenAPI specs
dart run openapi_retrofit_generator

# Generate serialization code
dart run build_runner build --delete-conflicting-outputs
```

### Usage

```dart
import 'package:dio/dio.dart';
import 'package:runtime_openai_client/runtime_openai_client.dart';

void main() async {
  final dio = Dio(BaseOptions(
    baseUrl: 'https://api.openai.com/v1',
    headers: {'Authorization': 'Bearer YOUR_API_KEY'},
  ));

  final client = OpenAILatestGAClient(dio);
  
  // Chat completion
  final response = await client.chat.createChatCompletion(
    body: CreateChatCompletionRequest(
      model: 'gpt-4',
      messages: [...],
    ),
  );
}
```

## Project Structure

```
lib/
├── src/
│   ├── generated/              # Generated API clients (12 directories)
│   │   ├── openai_ga_latest/
│   │   ├── openai_direct_manual/
│   │   ├── azure_inference_preview_*/   (5 versions)
│   │   ├── azure_inference_ga_*/        (3 versions)
│   │   └── azure_authoring_preview_*/   (2 versions)
│   ├── shared/                 # Shared utilities
│   │   └── sse/               # SSE streaming support
│   └── unified/               # Unified client abstraction
├── runtime_openai_client.dart  # Library exports
spec/
├── downloaded/                 # Raw OpenAPI specs (12 files)
└── prepare/
    └── download_specs.dart     # Spec download script
openapi_generator.yaml          # Generator configuration
build.yaml                      # dart_mappable + retrofit config
openapi_retrofit_generator/     # Forked generator (git submodule)
```

## Development

### Updating Specs

```bash
# Download fresh specs from OpenAI/Azure
dart run spec/prepare/download_specs.dart

# Regenerate all clients
dart run openapi_retrofit_generator
dart run build_runner build -d
```

### Generator Fork

This project uses a forked `openapi_retrofit_generator` with fixes for:
- Enum default value qualification
- String default value quoting  
- Empty property name filtering

Fork: https://github.com/open-runtime/openapi_retrofit_generator

### Configuration

**openapi_generator.yaml** - Generator settings:
- `json_serializer: dart_mappable` - Serialization library
- `schemes` - List of OpenAPI specs to generate
- Client naming, HTTP options, etc.

**build.yaml** - Build runner settings:
- dart_mappable method renaming for Retrofit compatibility
- Generator ordering

## Troubleshooting

### Generation Fails

```bash
# Check specs exist
ls spec/downloaded/*.json

# Check config syntax
cat openapi_generator.yaml

# Re-run with clean state
rm -rf lib/src/generated/*
dart run openapi_retrofit_generator
dart run build_runner build -d
```

### Analysis Errors

```bash
dart analyze lib/src/generated/
```

Should show "No issues found!" If errors exist, check the generator fork.

## License

MIT
