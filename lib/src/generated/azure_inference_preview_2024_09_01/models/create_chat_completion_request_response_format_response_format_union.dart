// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'response_format_json_object_type_type.dart';
import 'response_format_json_schema_json_schema.dart';
import 'response_format_json_schema_type_type.dart';
import 'response_format_text_type_type.dart';
import 'response_format_text.dart';
import 'response_format_json_object.dart';
import 'response_format_json_schema.dart';

part 'create_chat_completion_request_response_format_response_format_union.mapper.dart';

/// An object specifying the format that the model must output. Compatible with [GPT-4o](https://learn.microsoft.com/en-us/azure/ai-services/openai/concepts/models#gpt-4-and-gpt-4-turbo-models), [GPT-4o mini](https://learn.microsoft.com/en-us/azure/ai-services/openai/concepts/models#gpt-4-and-gpt-4-turbo-models), [GPT-4 Turbo](https://learn.microsoft.com/en-us/azure/ai-services/openai/concepts/models#gpt-4-and-gpt-4-turbo-models) and all [GPT-3.5](https://learn.microsoft.com/en-us/azure/ai-services/openai/concepts/models#gpt-35) Turbo models newer than `gpt-3.5-turbo-1106`.
///
/// Setting to `{ "type": "json_schema", "json_schema": {...} }` enables Structured Outputs which guarantees the model will match your supplied JSON schema.
///
/// Setting to `{ "type": "json_object" }` enables JSON mode, which guarantees the message the model generates is valid JSON.
///
/// **Important:** when using JSON mode, you **must** also instruct the model to produce JSON yourself via a system or user message. Without this, the model may generate an unending stream of whitespace until the generation reaches the token limit, resulting in a long-running and seemingly "stuck" request. Also note that the message content may be partially cut off if `finish_reason="length"`, which indicates the generation exceeded `max_tokens` or the conversation exceeded the max context length.
///
@MappableClass(includeSubClasses: [CreateChatCompletionRequestResponseFormatResponseFormatUnionResponseFormatText, CreateChatCompletionRequestResponseFormatResponseFormatUnionResponseFormatJsonObject, CreateChatCompletionRequestResponseFormatResponseFormatUnionResponseFormatJsonSchema])
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
      return CreateChatCompletionRequestResponseFormatResponseFormatUnionResponseFormatJsonObjectMapper.fromJson(json);
    } catch (_) {}
    try {
      return CreateChatCompletionRequestResponseFormatResponseFormatUnionResponseFormatJsonSchemaMapper.fromJson(json);
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
class CreateChatCompletionRequestResponseFormatResponseFormatUnionResponseFormatJsonObject extends CreateChatCompletionRequestResponseFormatResponseFormatUnion with CreateChatCompletionRequestResponseFormatResponseFormatUnionResponseFormatJsonObjectMappable {
  final ResponseFormatJsonObjectTypeType type;

  const CreateChatCompletionRequestResponseFormatResponseFormatUnionResponseFormatJsonObject({
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
