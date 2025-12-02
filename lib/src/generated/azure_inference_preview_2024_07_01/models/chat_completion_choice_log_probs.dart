// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'chat_completion_token_logprob.dart';

part 'chat_completion_choice_log_probs.mapper.dart';

/// Log probability information for the choice.
@MappableClass(ignoreNull: true, includeTypeId: false)
class ChatCompletionChoiceLogProbs with ChatCompletionChoiceLogProbsMappable {
  const ChatCompletionChoiceLogProbs({
    required this.content,
  });

  final List<ChatCompletionTokenLogprob>? content;

  static ChatCompletionChoiceLogProbs fromJson(Map<String, dynamic> json) => ChatCompletionChoiceLogProbsMapper.fromJson(json);

}

