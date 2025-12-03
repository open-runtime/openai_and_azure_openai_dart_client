// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'chat_completion_token_logprob_top_logprobs.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class ChatCompletionTokenLogprobTopLogprobs with ChatCompletionTokenLogprobTopLogprobsMappable {
  const ChatCompletionTokenLogprobTopLogprobs({required this.token, required this.logprob, required this.bytes});

  final String token;
  final num logprob;
  final List<int>? bytes;

  static ChatCompletionTokenLogprobTopLogprobs fromJson(Map<String, dynamic> json) =>
      ChatCompletionTokenLogprobTopLogprobsMapper.fromJson(json);
}
