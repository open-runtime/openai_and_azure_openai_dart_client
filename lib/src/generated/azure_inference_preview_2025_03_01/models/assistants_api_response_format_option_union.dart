// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'response_format_json_object_type.dart';
import 'response_format_json_schema_json_schema.dart';
import 'response_format_json_schema_type.dart';
import 'response_format_text_type.dart';
import 'response_format_text.dart';
import 'response_format_json_object.dart';
import 'response_format_json_schema.dart';

part 'assistants_api_response_format_option_union.mapper.dart';

/// Specifies the format that the model must output. Compatible with GPT-4o, GPT-4 Turbo, and all GPT-3.5 Turbo models since `gpt-3.5-turbo-1106`.
///
/// Setting to `{ "type": "json_schema", "json_schema": {...} }` enables Structured Outputs which ensures the model will match your supplied JSON schema. Learn more in the Structured Outputs guide.
///
/// Setting to `{ "type": "json_object" }` enables JSON mode, which ensures the message the model generates is valid JSON.
///
/// **Important:** when using JSON mode, you **must** also instruct the model to produce JSON yourself via a system or user message. Without this, the model may generate an unending stream of whitespace until the generation reaches the token limit, resulting in a long-running and seemingly "stuck" request. Also note that the message content may be partially cut off if `finish_reason="length"`, which indicates the generation exceeded `max_tokens` or the conversation exceeded the max context length.
@MappableClass(ignoreNull: true, includeTypeId: false, includeSubClasses: [AssistantsApiResponseFormatOptionUnionResponseFormatText, AssistantsApiResponseFormatOptionUnionResponseFormatJsonObject, AssistantsApiResponseFormatOptionUnionResponseFormatJsonSchema, AssistantsApiResponseFormatOptionUnionVariantString])
sealed class AssistantsApiResponseFormatOptionUnion with AssistantsApiResponseFormatOptionUnionMappable {
  const AssistantsApiResponseFormatOptionUnion();

  static AssistantsApiResponseFormatOptionUnion fromJson(Map<String, dynamic> json) {
    return AssistantsApiResponseFormatOptionUnionDeserializer.tryDeserialize(json);
  }
}

extension AssistantsApiResponseFormatOptionUnionDeserializer on AssistantsApiResponseFormatOptionUnion {
  static AssistantsApiResponseFormatOptionUnion tryDeserialize(Map<String, dynamic> json) {
    try {
      return AssistantsApiResponseFormatOptionUnionResponseFormatTextMapper.fromJson(json);
    } catch (_) {}
    try {
      return AssistantsApiResponseFormatOptionUnionResponseFormatJsonObjectMapper.fromJson(json);
    } catch (_) {}
    try {
      return AssistantsApiResponseFormatOptionUnionResponseFormatJsonSchemaMapper.fromJson(json);
    } catch (_) {}
    try {
      return AssistantsApiResponseFormatOptionUnionVariantStringMapper.fromJson(json);
    } catch (_) {}


    throw FormatException('Could not determine the correct type for AssistantsApiResponseFormatOptionUnion from: $json');
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class AssistantsApiResponseFormatOptionUnionResponseFormatText extends AssistantsApiResponseFormatOptionUnion with AssistantsApiResponseFormatOptionUnionResponseFormatTextMappable {
  final ResponseFormatTextType type;

  const AssistantsApiResponseFormatOptionUnionResponseFormatText({
    required this.type,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class AssistantsApiResponseFormatOptionUnionResponseFormatJsonObject extends AssistantsApiResponseFormatOptionUnion with AssistantsApiResponseFormatOptionUnionResponseFormatJsonObjectMappable {
  final ResponseFormatJsonObjectType type;

  const AssistantsApiResponseFormatOptionUnionResponseFormatJsonObject({
    required this.type,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class AssistantsApiResponseFormatOptionUnionResponseFormatJsonSchema extends AssistantsApiResponseFormatOptionUnion with AssistantsApiResponseFormatOptionUnionResponseFormatJsonSchemaMappable {
  final ResponseFormatJsonSchemaType type;
  @MappableField(key: 'json_schema')
  final ResponseFormatJsonSchemaJsonSchema responseFormatJsonSchemaJsonSchema;

  const AssistantsApiResponseFormatOptionUnionResponseFormatJsonSchema({
    required this.type,
    required this.responseFormatJsonSchemaJsonSchema,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class AssistantsApiResponseFormatOptionUnionVariantString extends AssistantsApiResponseFormatOptionUnion with AssistantsApiResponseFormatOptionUnionVariantStringMappable {
  final String value;

  const AssistantsApiResponseFormatOptionUnionVariantString({
    required this.value,
  });
}
