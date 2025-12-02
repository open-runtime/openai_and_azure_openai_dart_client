// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'chat_completion_choice_common.dart';
import 'chat_completion_choice_log_probs.dart';
import 'chat_completion_response_message.dart';
import 'content_filter_choice_results.dart';

part 'create_chat_completion_response_choices_choices.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class CreateChatCompletionResponseChoicesChoices with CreateChatCompletionResponseChoicesChoicesMappable {
  const CreateChatCompletionResponseChoicesChoices({
    this.indexField,
    this.finishReason,
    this.message,
    this.contentFilterResults,
    this.logprobs,
  });

  @MappableField(key: 'index')
  final int? indexField;
  @MappableField(key: 'finish_reason')
  final String? finishReason;
  final ChatCompletionResponseMessage? message;
  @MappableField(key: 'content_filter_results')
  final ContentFilterChoiceResults? contentFilterResults;
  final ChatCompletionChoiceLogProbs? logprobs;

  static CreateChatCompletionResponseChoicesChoices fromJson(Map<String, dynamic> json) => CreateChatCompletionResponseChoicesChoicesMapper.fromJson(json);

}

