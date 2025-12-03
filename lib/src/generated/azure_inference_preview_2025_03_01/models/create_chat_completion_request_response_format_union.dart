// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'response_format_json_object.dart';
import 'response_format_json_object_type.dart';
import 'response_format_json_schema.dart';
import 'response_format_json_schema_json_schema.dart';
import 'response_format_json_schema_type.dart';
import 'response_format_text.dart';
import 'response_format_text_type.dart';
import 'text_response_format_configuration.dart';

part 'create_chat_completion_request_response_format_union.mapper.dart';

@MappableClass(
  ignoreNull: true,
  includeTypeId: false,
  discriminatorKey: 'type',
  includeSubClasses: [
    CreateChatCompletionRequestResponseFormatUnionText,
    CreateChatCompletionRequestResponseFormatUnionJsonObject,
    CreateChatCompletionRequestResponseFormatUnionJsonSchema,
  ],
)
sealed class CreateChatCompletionRequestResponseFormatUnion
    with CreateChatCompletionRequestResponseFormatUnionMappable {
  const CreateChatCompletionRequestResponseFormatUnion();

  static CreateChatCompletionRequestResponseFormatUnion fromJson(Map<String, dynamic> json) {
    return CreateChatCompletionRequestResponseFormatUnionDeserializer.tryDeserialize(json);
  }
}

extension CreateChatCompletionRequestResponseFormatUnionDeserializer on CreateChatCompletionRequestResponseFormatUnion {
  static CreateChatCompletionRequestResponseFormatUnion tryDeserialize(
    Map<String, dynamic> json, {
    String key = 'type',
    Map<Type, Object?>? mapping,
  }) {
    final mappingFallback = const <Type, Object?>{
      ResponseFormatText: 'text',
      ResponseFormatJsonObject: 'json_object',
      ResponseFormatJsonSchema: 'json_schema',
    };
    final value = json[key];
    final effective = mapping ?? mappingFallback;
    return switch (value) {
      _ when value == effective[ResponseFormatText] => ResponseFormatTextMapper.fromJson(json),
      _ when value == effective[ResponseFormatJsonObject] => ResponseFormatJsonObjectMapper.fromJson(json),
      _ when value == effective[ResponseFormatJsonSchema] => ResponseFormatJsonSchemaMapper.fromJson(json),
      _ => throw FormatException(
        'Unknown discriminator value "${json[key]}" for CreateChatCompletionRequestResponseFormatUnion',
      ),
    };
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'text')
class CreateChatCompletionRequestResponseFormatUnionText extends CreateChatCompletionRequestResponseFormatUnion
    with CreateChatCompletionRequestResponseFormatUnionTextMappable {
  final ResponseFormatTextType type;

  const CreateChatCompletionRequestResponseFormatUnionText({required this.type});
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'json_object')
class CreateChatCompletionRequestResponseFormatUnionJsonObject extends CreateChatCompletionRequestResponseFormatUnion
    with CreateChatCompletionRequestResponseFormatUnionJsonObjectMappable {
  final ResponseFormatJsonObjectType type;

  const CreateChatCompletionRequestResponseFormatUnionJsonObject({required this.type});
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'json_schema')
class CreateChatCompletionRequestResponseFormatUnionJsonSchema extends CreateChatCompletionRequestResponseFormatUnion
    with CreateChatCompletionRequestResponseFormatUnionJsonSchemaMappable {
  final ResponseFormatJsonSchemaType type;
  @MappableField(key: 'json_schema')
  final ResponseFormatJsonSchemaJsonSchema responseFormatJsonSchemaJsonSchema;

  const CreateChatCompletionRequestResponseFormatUnionJsonSchema({
    required this.type,
    required this.responseFormatJsonSchemaJsonSchema,
  });
}
