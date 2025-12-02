// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'create_completion_request.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class CreateCompletionRequest with CreateCompletionRequestMappable {
  const CreateCompletionRequest({
    required this.logitBias,
    required this.logprobs,
    required this.stop,
    required this.suffix,
    this.seed,
    this.user,
    this.prompt = '<|endoftext|>',
    this.bestOf = 1,
    this.echo = false,
    this.frequencyPenalty = 0,
    this.maxTokens = 16,
    this.n = 1,
    this.presencePenalty = 0,
    this.stream = false,
    this.temperature = 1,
    this.topP = 1,
  });

  @MappableField(key: 'logit_bias')
  final Map<String, int>? logitBias;
  final int? logprobs;
  final List<String>? stop;
  final String? suffix;
  final int? seed;
  final String? user;
  final String? prompt;
  @MappableField(key: 'best_of')
  final int? bestOf;
  final bool? echo;
  @MappableField(key: 'frequency_penalty')
  final num? frequencyPenalty;
  @MappableField(key: 'max_tokens')
  final int? maxTokens;
  final int? n;
  @MappableField(key: 'presence_penalty')
  final num? presencePenalty;
  final bool? stream;
  final num? temperature;
  @MappableField(key: 'top_p')
  final num? topP;

  static CreateCompletionRequest fromJson(Map<String, dynamic> json) => CreateCompletionRequestMapper.fromJson(json);

}

