/// Script to download and prepare all OpenAPI specifications
///
/// Downloads specs from:
/// - Azure OpenAI (multiple versions)
/// - OpenAI Direct (Stainless documented + manual)
///
/// Converts YAML to JSON and names files consistently for code generation.
///
/// Usage:
///   dart run spec/prepare/download_specs.dart

import 'dart:io';
import 'dart:convert';
import 'package:path/path.dart' as path;
import 'package:yaml/yaml.dart' as yaml;

/// Specification source definition
class SpecSource {
  final String name;
  final String url;
  final String outputFileName;
  final SpecType type;

  const SpecSource({required this.name, required this.url, required this.outputFileName, required this.type});
}

enum SpecType { azureInferencePreview, azureInferenceGA, azureAuthoring, openaiDirect }

/// All specification sources to download
final List<SpecSource> specSources = [
  // ==========================================================================
  // Azure OpenAI Inference API - Preview Versions
  // ==========================================================================
  SpecSource(
    name: 'Azure OpenAI Inference Preview 2025-03-01',
    url:
        'https://raw.githubusercontent.com/Azure/azure-rest-api-specs/main/specification/cognitiveservices/data-plane/AzureOpenAI/inference/preview/2025-03-01-preview/inference.json',
    outputFileName: 'azure-inference-preview-2025-03-01.json',
    type: SpecType.azureInferencePreview,
  ),
  SpecSource(
    name: 'Azure OpenAI Inference Preview 2024-09-01',
    url:
        'https://raw.githubusercontent.com/Azure/azure-rest-api-specs/main/specification/cognitiveservices/data-plane/AzureOpenAI/inference/preview/2024-09-01-preview/inference.json',
    outputFileName: 'azure-inference-preview-2024-09-01.json',
    type: SpecType.azureInferencePreview,
  ),
  SpecSource(
    name: 'Azure OpenAI Inference Preview 2024-08-01',
    url:
        'https://raw.githubusercontent.com/Azure/azure-rest-api-specs/main/specification/cognitiveservices/data-plane/AzureOpenAI/inference/preview/2024-08-01-preview/inference.json',
    outputFileName: 'azure-inference-preview-2024-08-01.json',
    type: SpecType.azureInferencePreview,
  ),
  SpecSource(
    name: 'Azure OpenAI Inference Preview 2024-07-01',
    url:
        'https://raw.githubusercontent.com/Azure/azure-rest-api-specs/main/specification/cognitiveservices/data-plane/AzureOpenAI/inference/preview/2024-07-01-preview/inference.json',
    outputFileName: 'azure-inference-preview-2024-07-01.json',
    type: SpecType.azureInferencePreview,
  ),
  SpecSource(
    name: 'Azure OpenAI Inference Preview 2024-05-01',
    url:
        'https://raw.githubusercontent.com/Azure/azure-rest-api-specs/main/specification/cognitiveservices/data-plane/AzureOpenAI/inference/preview/2024-05-01-preview/inference.json',
    outputFileName: 'azure-inference-preview-2024-05-01.json',
    type: SpecType.azureInferencePreview,
  ),

  // ==========================================================================
  // Azure OpenAI Inference API - GA Versions
  // ==========================================================================
  SpecSource(
    name: 'Azure OpenAI Inference GA 2024-10-21',
    url:
        'https://raw.githubusercontent.com/Azure/azure-rest-api-specs/main/specification/cognitiveservices/data-plane/AzureOpenAI/inference/stable/2024-10-21/inference.json',
    outputFileName: 'azure-inference-ga-2024-10-21.json',
    type: SpecType.azureInferenceGA,
  ),
  SpecSource(
    name: 'Azure OpenAI Inference GA 2024-06-01',
    url:
        'https://raw.githubusercontent.com/Azure/azure-rest-api-specs/main/specification/cognitiveservices/data-plane/AzureOpenAI/inference/stable/2024-06-01/inference.json',
    outputFileName: 'azure-inference-ga-2024-06-01.json',
    type: SpecType.azureInferenceGA,
  ),
  SpecSource(
    name: 'Azure OpenAI Inference GA 2024-02-01',
    url:
        'https://raw.githubusercontent.com/Azure/azure-rest-api-specs/main/specification/cognitiveservices/data-plane/AzureOpenAI/inference/stable/2024-02-01/inference.json',
    outputFileName: 'azure-inference-ga-2024-02-01.json',
    type: SpecType.azureInferenceGA,
  ),

  // ==========================================================================
  // Azure OpenAI Authoring API - Preview Versions (no GA available yet)
  // Handles: Deployments, Fine-tuning, Evaluations, Files
  // ==========================================================================
  SpecSource(
    name: 'Azure OpenAI Authoring Preview 2025-04-01',
    url:
        'https://raw.githubusercontent.com/Azure/azure-rest-api-specs/main/specification/cognitiveservices/data-plane/AzureOpenAI/authoring/preview/2025-04-01-preview/azureopenai.json',
    outputFileName: 'azure-authoring-preview-2025-04-01.json',
    type: SpecType.azureAuthoring,
  ),
  SpecSource(
    name: 'Azure OpenAI Authoring Preview 2024-10-01',
    url:
        'https://raw.githubusercontent.com/Azure/azure-rest-api-specs/main/specification/cognitiveservices/data-plane/AzureOpenAI/authoring/preview/2024-10-01-preview/azureopenai.json',
    outputFileName: 'azure-authoring-preview-2024-10-01.json',
    type: SpecType.azureAuthoring,
  ),

  // ==========================================================================
  // OpenAI Direct APIs
  // ==========================================================================
  SpecSource(
    name: 'OpenAI GA Latest (Stainless)',
    url: 'https://app.stainless.com/api/spec/documented/openai/openapi.documented.yml',
    outputFileName: 'openai-ga-latest.json',
    type: SpecType.openaiDirect,
  ),
  SpecSource(
    name: 'OpenAI Direct Manual',
    url: 'https://raw.githubusercontent.com/openai/openai-openapi/manual_spec/openapi.yaml',
    outputFileName: 'openai-direct-manual.json',
    type: SpecType.openaiDirect,
  ),
];

Future<void> main(List<String> args) async {
  print('╔════════════════════════════════════════════════════════════════╗');
  print('║     OpenAPI Specification Downloader                           ║');
  print('╚════════════════════════════════════════════════════════════════╝\n');

  final specDir = Directory(path.join(Directory.current.path, 'spec'));
  if (!await specDir.exists()) {
    await specDir.create(recursive: true);
  }

  final outputDir = Directory(path.join(specDir.path, 'downloaded'));
  if (!await outputDir.exists()) {
    await outputDir.create(recursive: true);
  }

  int successCount = 0;
  int failCount = 0;

  for (final source in specSources) {
    print('📥 Downloading: ${source.name}');
    print('   URL: ${source.url}');

    try {
      final client = HttpClient();
      final request = await client.getUrl(Uri.parse(source.url));
      final response = await request.close();

      if (response.statusCode != 200) {
        print('   ❌ Failed: HTTP ${response.statusCode}');
        failCount++;
        continue;
      }

      final bytes = await response.expand((chunk) => chunk).toList();
      final content = utf8.decode(bytes);

      // Convert YAML to JSON if needed
      dynamic jsonContent;
      if (source.url.endsWith('.yml') || source.url.endsWith('.yaml')) {
        try {
          final yamlDoc = yaml.loadYaml(content);
          jsonContent = _yamlToJson(yamlDoc);
        } catch (e) {
          print('   ⚠️  YAML parse error, trying as JSON: $e');
          jsonContent = json.decode(content);
        }
      } else {
        jsonContent = json.decode(content);
      }

      // Write JSON file
      final outputFile = File(path.join(outputDir.path, source.outputFileName));
      await outputFile.writeAsString(const JsonEncoder.withIndent('  ').convert(jsonContent));

      final sizeKB = (await outputFile.length()) ~/ 1024;
      print('   ✅ Saved: ${source.outputFileName} (${sizeKB} KB)');
      successCount++;
    } catch (e, stackTrace) {
      print('   ❌ Error: $e');
      if (args.contains('--verbose')) {
        print('   Stack trace: $stackTrace');
      }
      failCount++;
    }
  }

  print('\n╔════════════════════════════════════════════════════════════════╗');
  print('║   Download Summary                                              ║');
  print('╚════════════════════════════════════════════════════════════════╝');
  print('✅ Success: $successCount');
  print('❌ Failed:  $failCount');
  print('📁 Output:  ${outputDir.path}');
  print('');

  if (failCount > 0) {
    exit(1);
  }
}

/// Convert YAML structure to JSON-compatible structure
dynamic _yamlToJson(dynamic yaml) {
  if (yaml is Map) {
    return {for (final entry in yaml.entries) entry.key.toString(): _yamlToJson(entry.value)};
  } else if (yaml is List) {
    return yaml.map(_yamlToJson).toList();
  } else {
    // Handle scalar values and other types
    return yaml;
  }
}
