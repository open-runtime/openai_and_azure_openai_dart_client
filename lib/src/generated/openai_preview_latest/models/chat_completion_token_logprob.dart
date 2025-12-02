// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'chat_completion_token_logprob_top_logprobs.dart';

part 'chat_completion_token_logprob.mapper.dart';

@MappableClass()
class ChatCompletionTokenLogprob with ChatCompletionTokenLogprobMappable {
  const ChatCompletionTokenLogprob({
    required this.token,
    required this.logprob,
    required this.bytes,
    required this.topLogprobs,
  });

  final String token;
  final num logprob;
  final List<int>? bytes;
  @MappableField(key: 'top_logprobs')
  final List<ChatCompletionTokenLogprobTopLogprobs> topLogprobs;

  static ChatCompletionTokenLogprob fromJson(Map<String, dynamic> json) => ChatCompletionTokenLogprobMapper.fromJson(json);

}

