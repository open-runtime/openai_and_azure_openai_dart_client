// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'create_chat_completion_request_response_format_union.dart';
import 'response_format_json_object.dart';
import 'response_format_json_object_type_type.dart';
import 'response_format_json_schema.dart';
import 'response_format_json_schema_json_schema.dart';
import 'response_format_json_schema_type_type.dart';
import 'response_format_text.dart';
import 'response_format_text_type_type.dart';
import 'text_response_format_configuration.dart';

part 'create_eval_completions_run_data_source_sampling_params_response_format_union.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorKey: 'type', includeSubClasses: [
  CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnionText,
  CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnionJsonSchema,
  CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnionJsonObject
])
sealed class CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnion with CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnionMappable {
  const CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnion();

  static CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnion fromJson(Map<String, dynamic> json) {
    return CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnionDeserializer.tryDeserialize(json);
  }

}

extension CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnionDeserializer on CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnion {
  static CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnion tryDeserialize(
    Map<String, dynamic> json, {
    String key = 'type',
    Map<Type, Object?>? mapping,
  }) {
    final mappingFallback = const <Type, Object?>{
      CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnionText: 'text',
      CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnionJsonSchema: 'json_schema',
      CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnionJsonObject: 'json_object',
    };
    final value = json[key];
    final effective = mapping ?? mappingFallback;
    return switch (value) {
      _ when value == effective[CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnionText] => CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnionTextMapper.fromJson(json),
      _ when value == effective[CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnionJsonSchema] => CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnionJsonSchemaMapper.fromJson(json),
      _ when value == effective[CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnionJsonObject] => CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnionJsonObjectMapper.fromJson(json),
      _ => throw FormatException('Unknown discriminator value "${json[key]}" for CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnion'),
    };
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'text')
class CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnionText extends CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnion with CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnionTextMappable {
  final ResponseFormatTextTypeType type;

  const CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnionText({
    required this.type,
  });

}
@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'json_schema')
class CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnionJsonSchema extends CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnion with CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnionJsonSchemaMappable {
  final ResponseFormatJsonSchemaTypeType type;
  @MappableField(key: 'json_schema')
  final ResponseFormatJsonSchemaJsonSchema responseFormatJsonSchemaJsonSchema;

  const CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnionJsonSchema({
    required this.type,
    required this.responseFormatJsonSchemaJsonSchema,
  });

}
@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'json_object')
class CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnionJsonObject extends CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnion with CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnionJsonObjectMappable {
  final ResponseFormatJsonObjectTypeType type;

  const CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnionJsonObject({
    required this.type,
  });

}