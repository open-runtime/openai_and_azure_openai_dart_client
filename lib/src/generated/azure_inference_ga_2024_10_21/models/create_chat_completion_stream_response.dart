// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'create_chat_completion_stream_response_choices.dart';
import 'create_chat_completion_stream_response_object_object_enum.dart';

part 'create_chat_completion_stream_response.mapper.dart';

/// Represents a streamed chunk of a chat completion response returned by model, based on the provided input.
@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'chat.completion.chunk')
class CreateChatCompletionStreamResponse extends ChatCompletionsCreateResponseUnion
    with CreateChatCompletionStreamResponseMappable {
  const CreateChatCompletionStreamResponse({
    required this.id,
    required this.choices,
    required this.created,
    required this.model,
    required this.objectEnum,
    this.systemFingerprint,
  });

  final String id;
  final List<CreateChatCompletionStreamResponseChoices> choices;
  final int created;
  final String model;
  @MappableField(key: 'object')
  final CreateChatCompletionStreamResponseObjectObjectEnum objectEnum;
  @MappableField(key: 'system_fingerprint')
  final String? systemFingerprint;

  static CreateChatCompletionStreamResponse fromJson(Map<String, dynamic> json) =>
      CreateChatCompletionStreamResponseMapper.fromJson(json);
}
