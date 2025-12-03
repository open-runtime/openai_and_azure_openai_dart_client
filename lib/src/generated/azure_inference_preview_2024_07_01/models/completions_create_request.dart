// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'completions_create_request.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class CompletionsCreateRequest with CompletionsCreateRequestMappable {
  const CompletionsCreateRequest({
    required this.logprobs,
    this.maxTokens = 16,
    this.temperature = 1,
    this.topP = 1,
    this.n = 1,
    this.stream = false,
    this.echo = false,
    this.presencePenalty = 0,
    this.frequencyPenalty = 0,
    this.prompt,
    this.logitBias,
    this.user,
    this.suffix,
    this.stop,
    this.completionConfig,
    this.bestOf,
  });

  final int? logprobs;
  @MappableField(key: 'max_tokens')
  final int? maxTokens;
  final num? temperature;
  @MappableField(key: 'top_p')
  final num? topP;
  final int? n;
  final bool? stream;
  final bool? echo;
  @MappableField(key: 'presence_penalty')
  final num presencePenalty;
  @MappableField(key: 'frequency_penalty')
  final num frequencyPenalty;
  final List<String>? prompt;
  @MappableField(key: 'logit_bias')
  final dynamic? logitBias;
  final String? user;
  final String? suffix;
  final List<String>? stop;
  @MappableField(key: 'completion_config')
  final String? completionConfig;
  @MappableField(key: 'best_of')
  final int? bestOf;

  static CompletionsCreateRequest fromJson(Map<String, dynamic> json) => CompletionsCreateRequestMapper.fromJson(json);
}
