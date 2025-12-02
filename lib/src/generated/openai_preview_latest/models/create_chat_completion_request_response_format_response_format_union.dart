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

part 'create_chat_completion_request_response_format_response_format_union.mapper.dart';

/// An object specifying the format that the model must output.
///
/// Setting to `{ "type": "json_schema", "json_schema": {...} }` enables.
/// Structured Outputs which ensures the model will match your supplied JSON.
/// schema. Learn more in the [Structured Outputs.
/// guide](/docs/guides/structured-outputs).
///
/// Setting to `{ "type": "json_object" }` enables the older JSON mode, which.
/// ensures the message the model generates is valid JSON. Using `json_schema`.
/// is preferred for models that support it.
///
@MappableClass(includeSubClasses: [CreateChatCompletionRequestResponseFormatResponseFormatUnionResponseFormatText, CreateChatCompletionRequestResponseFormatResponseFormatUnionResponseFormatJsonSchema, CreateChatCompletionRequestResponseFormatResponseFormatUnionResponseFormatJsonObject])
sealed class CreateChatCompletionRequestResponseFormatResponseFormatUnion with CreateChatCompletionRequestResponseFormatResponseFormatUnionMappable {
  const CreateChatCompletionRequestResponseFormatResponseFormatUnion();

  static CreateChatCompletionRequestResponseFormatResponseFormatUnion fromJson(Map<String, dynamic> json) {
    return CreateChatCompletionRequestResponseFormatResponseFormatUnionDeserializer.tryDeserialize(json);
  }
}

extension CreateChatCompletionRequestResponseFormatResponseFormatUnionDeserializer on CreateChatCompletionRequestResponseFormatResponseFormatUnion {
  static CreateChatCompletionRequestResponseFormatResponseFormatUnion tryDeserialize(Map<String, dynamic> json) {
    try {
      return CreateChatCompletionRequestResponseFormatResponseFormatUnionResponseFormatTextMapper.fromJson(json);
    } catch (_) {}
    try {
      return CreateChatCompletionRequestResponseFormatResponseFormatUnionResponseFormatJsonSchemaMapper.fromJson(json);
    } catch (_) {}
    try {
      return CreateChatCompletionRequestResponseFormatResponseFormatUnionResponseFormatJsonObjectMapper.fromJson(json);
    } catch (_) {}


    throw FormatException('Could not determine the correct type for CreateChatCompletionRequestResponseFormatResponseFormatUnion from: $json');
  }
}

@MappableClass()
class CreateChatCompletionRequestResponseFormatResponseFormatUnionResponseFormatText extends CreateChatCompletionRequestResponseFormatResponseFormatUnion with CreateChatCompletionRequestResponseFormatResponseFormatUnionResponseFormatTextMappable {
  final ResponseFormatTextTypeType type;

  const CreateChatCompletionRequestResponseFormatResponseFormatUnionResponseFormatText({
    required this.type,
  });
}

@MappableClass()
class CreateChatCompletionRequestResponseFormatResponseFormatUnionResponseFormatJsonSchema extends CreateChatCompletionRequestResponseFormatResponseFormatUnion with CreateChatCompletionRequestResponseFormatResponseFormatUnionResponseFormatJsonSchemaMappable {
  final ResponseFormatJsonSchemaTypeType type;
  final ResponseFormatJsonSchemaJsonSchema responseFormatJsonSchemaJsonSchema;

  const CreateChatCompletionRequestResponseFormatResponseFormatUnionResponseFormatJsonSchema({
    required this.type,
    required this.responseFormatJsonSchemaJsonSchema,
  });
}

@MappableClass()
class CreateChatCompletionRequestResponseFormatResponseFormatUnionResponseFormatJsonObject extends CreateChatCompletionRequestResponseFormatResponseFormatUnion with CreateChatCompletionRequestResponseFormatResponseFormatUnionResponseFormatJsonObjectMappable {
  final ResponseFormatJsonObjectTypeType type;

  const CreateChatCompletionRequestResponseFormatResponseFormatUnionResponseFormatJsonObject({
    required this.type,
  });
}
