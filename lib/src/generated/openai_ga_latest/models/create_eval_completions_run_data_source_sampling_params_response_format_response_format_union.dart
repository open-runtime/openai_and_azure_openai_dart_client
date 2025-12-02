// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'response_format_json_object_type_type.dart';
import 'response_format_json_schema_json_schema.dart';
import 'response_format_json_schema_type_type.dart';
import 'response_format_text_type_type.dart';
import 'response_format_text.dart';
import 'response_format_json_schema.dart';
import 'response_format_json_object.dart';

part 'create_eval_completions_run_data_source_sampling_params_response_format_response_format_union.mapper.dart';

/// An object specifying the format that the model must output.
///
/// Setting to `{ "type": "json_schema", "json_schema": {...} }` enables.
/// Structured Outputs which ensures the model will match your supplied JSON.
/// schema. Learn more in the [Structured Outputs.
/// guide](https://platform.openai.com/docs/guides/structured-outputs).
///
/// Setting to `{ "type": "json_object" }` enables the older JSON mode, which.
/// ensures the message the model generates is valid JSON. Using `json_schema`.
/// is preferred for models that support it.
///
@MappableClass(includeSubClasses: [CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatResponseFormatUnionResponseFormatText, CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatResponseFormatUnionResponseFormatJsonSchema, CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatResponseFormatUnionResponseFormatJsonObject])
sealed class CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatResponseFormatUnion with CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatResponseFormatUnionMappable {
  const CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatResponseFormatUnion();

  static CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatResponseFormatUnion fromJson(Map<String, dynamic> json) {
    return CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatResponseFormatUnionDeserializer.tryDeserialize(json);
  }
}

extension CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatResponseFormatUnionDeserializer on CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatResponseFormatUnion {
  static CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatResponseFormatUnion tryDeserialize(Map<String, dynamic> json) {
    try {
      return CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatResponseFormatUnionResponseFormatTextMapper.fromJson(json);
    } catch (_) {}
    try {
      return CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatResponseFormatUnionResponseFormatJsonSchemaMapper.fromJson(json);
    } catch (_) {}
    try {
      return CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatResponseFormatUnionResponseFormatJsonObjectMapper.fromJson(json);
    } catch (_) {}


    throw FormatException('Could not determine the correct type for CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatResponseFormatUnion from: $json');
  }
}

@MappableClass()
class CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatResponseFormatUnionResponseFormatText extends CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatResponseFormatUnion with CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatResponseFormatUnionResponseFormatTextMappable {
  final ResponseFormatTextTypeType type;

  const CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatResponseFormatUnionResponseFormatText({
    required this.type,
  });
}

@MappableClass()
class CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatResponseFormatUnionResponseFormatJsonSchema extends CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatResponseFormatUnion with CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatResponseFormatUnionResponseFormatJsonSchemaMappable {
  final ResponseFormatJsonSchemaTypeType type;
  final ResponseFormatJsonSchemaJsonSchema responseFormatJsonSchemaJsonSchema;

  const CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatResponseFormatUnionResponseFormatJsonSchema({
    required this.type,
    required this.responseFormatJsonSchemaJsonSchema,
  });
}

@MappableClass()
class CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatResponseFormatUnionResponseFormatJsonObject extends CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatResponseFormatUnion with CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatResponseFormatUnionResponseFormatJsonObjectMappable {
  final ResponseFormatJsonObjectTypeType type;

  const CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatResponseFormatUnionResponseFormatJsonObject({
    required this.type,
  });
}
