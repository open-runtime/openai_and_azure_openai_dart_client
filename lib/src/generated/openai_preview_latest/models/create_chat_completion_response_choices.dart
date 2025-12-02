// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'create_chat_completion_response_choices_finish_reason_finish_reason.dart';
import 'chat_completion_response_message.dart';
import 'create_chat_completion_response_choices_logprobs.dart';

part 'create_chat_completion_response_choices.mapper.dart';

@MappableClass()
class CreateChatCompletionResponseChoices with CreateChatCompletionResponseChoicesMappable {
  const CreateChatCompletionResponseChoices({
    required this.finishReason,
    required this.indexField,
    required this.message,
    required this.createChatCompletionResponseChoicesLogprobs,
  });

  @MappableField(key: 'finish_reason')
  final CreateChatCompletionResponseChoicesFinishReasonFinishReason finishReason;
  @MappableField(key: 'index')
  final int indexField;
  final ChatCompletionResponseMessage message;
  @MappableField(key: 'CreateChatCompletionResponseChoicesLogprobs')
  final CreateChatCompletionResponseChoicesLogprobs? createChatCompletionResponseChoicesLogprobs;

  static CreateChatCompletionResponseChoices fromJson(Map<String, dynamic> json) => CreateChatCompletionResponseChoicesMapper.fromJson(json);

}

