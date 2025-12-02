# Quick Start Guide

## Prerequisites

**Dart SDK** >= 3.9.0
```bash
dart --version
```

**No Java Required!** This library uses a pure Dart code generator.

## Setup

### 1. Install Dependencies

```bash
dart pub get
```

### 2. Generate API Client Code

```bash
# Step 1: Generate Retrofit clients from OpenAPI specs
dart run openapi_retrofit_generator

# Step 2: Run build_runner to generate .g.dart and .mapper.dart files
dart run build_runner build --delete-conflicting-outputs
```

### 3. Verify Generation

After generation, check that files were created in:
- `lib/src/generated/openai_ga_latest/` - OpenAI Latest GA client
- `lib/src/generated/azure_*/` - Azure OpenAI clients (preview and GA versions)

## Configuration

### Generator Configuration

Edit `openapi_generator.yaml` to configure:
- Input spec paths
- Output directories  
- Serialization options (dart_mappable)
- Client naming

### Adding New Specs

1. Add the spec to `spec/downloaded/`
2. Update `openapi_generator.yaml`:
   ```yaml
   schemes:
     - schema_path: spec/downloaded/new-spec.json
       name: new_spec_name
       root_client_name: NewSpecClient
   ```
3. Regenerate:
   ```bash
   dart run openapi_retrofit_generator
   dart run build_runner build -d
   ```

## Usage Example

```dart
import 'package:dio/dio.dart';
import 'package:runtime_openai_client/runtime_openai_client.dart';

void main() async {
  // Create Dio instance with base URL
  final dio = Dio(BaseOptions(
    baseUrl: 'https://api.openai.com/v1',
    headers: {'Authorization': 'Bearer YOUR_API_KEY'},
  ));

  // Create the client
  final client = OpenAILatestGAClient(dio);

  // Make API calls
  final response = await client.chat.createChatCompletion(
    body: CreateChatCompletionRequest(
      model: 'gpt-4',
      messages: [
        ChatCompletionRequestMessage(
          role: 'user',
          content: 'Hello!',
        ),
      ],
    ),
  );
  
  print(response.choices.first.message.content);
}
```

## Regenerating Code

When OpenAPI specs change:

```bash
# Download fresh specs
dart run spec/prepare/download_specs.dart

# Regenerate clients
dart run openapi_retrofit_generator
dart run build_runner build --delete-conflicting-outputs
```

## Troubleshooting

### Generation Fails

Check:
1. Specs exist: `ls spec/downloaded/*.json`
2. Dependencies installed: `dart pub get`
3. Config valid: Check `openapi_generator.yaml` syntax

### Import Errors After Generation

1. Run `dart pub get` again
2. Run `dart run build_runner build --delete-conflicting-outputs`
3. Check that generated files exist in `lib/src/generated/`

### Analysis Errors in Generated Code

Run `dart analyze lib/src/generated/` - there should be 0 errors.
If errors exist, check the openapi_retrofit_generator fork for fixes.

## Next Steps

- Review generated code structure
- Add authentication interceptors
- Implement SSE streaming wrappers
- Create unified client abstraction
