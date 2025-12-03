// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'chat_completion_stream_response_delta.dart';
import 'create_chat_completion_stream_response_choices_logprobs.dart';
import 'create_chat_completion_stream_response_choices_finish_reason_finish_reason.dart';

part 'create_chat_completion_stream_response_choices.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class CreateChatCompletionStreamResponseChoices with CreateChatCompletionStreamResponseChoicesMappable {
  const CreateChatCompletionStreamResponseChoices({
    required this.delta,
    required this.finishReason,
    required this.indexField,
    this.createChatCompletionStreamResponseChoicesLogprobs,
  });

  final ChatCompletionStreamResponseDelta delta;
  @MappableField(key: 'finish_reason')
  final CreateChatCompletionStreamResponseChoicesFinishReasonFinishReason? finishReason;
  @MappableField(key: 'index')
  final int indexField;
  @MappableField(key: 'logprobs')
  final CreateChatCompletionStreamResponseChoicesLogprobs? createChatCompletionStreamResponseChoicesLogprobs;

  static CreateChatCompletionStreamResponseChoices fromJson(Map<String, dynamic> json) =>
      CreateChatCompletionStreamResponseChoicesMapper.fromJson(json);
}
