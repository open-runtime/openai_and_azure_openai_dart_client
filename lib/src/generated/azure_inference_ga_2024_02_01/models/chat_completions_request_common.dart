// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'chat_completions_request_common.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class ChatCompletionsRequestCommon with ChatCompletionsRequestCommonMappable {
  const ChatCompletionsRequestCommon({
    required this.stop,
    this.logitBias,
    this.user,
    this.temperature = 1,
    this.topP = 1,
    this.stream = false,
    this.maxTokens = 4096,
    this.presencePenalty = 0,
    this.frequencyPenalty = 0,
  });

  final List<String>? stop;
  @MappableField(key: 'logit_bias')
  final dynamic? logitBias;
  final String? user;
  final num? temperature;
  @MappableField(key: 'top_p')
  final num? topP;
  final bool? stream;
  @MappableField(key: 'max_tokens')
  final int maxTokens;
  @MappableField(key: 'presence_penalty')
  final num presencePenalty;
  @MappableField(key: 'frequency_penalty')
  final num frequencyPenalty;

  static ChatCompletionsRequestCommon fromJson(Map<String, dynamic> json) => ChatCompletionsRequestCommonMapper.fromJson(json);

}

