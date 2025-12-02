// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'chat_completion_token_logprob.dart';

part 'create_chat_completion_stream_response_choices_logprobs.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class CreateChatCompletionStreamResponseChoicesLogprobs with CreateChatCompletionStreamResponseChoicesLogprobsMappable {
  const CreateChatCompletionStreamResponseChoicesLogprobs({
    required this.content,
    required this.refusal,
  });

  final List<ChatCompletionTokenLogprob>? content;
  final List<ChatCompletionTokenLogprob>? refusal;

  static CreateChatCompletionStreamResponseChoicesLogprobs fromJson(Map<String, dynamic> json) => CreateChatCompletionStreamResponseChoicesLogprobsMapper.fromJson(json);

}

