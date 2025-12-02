// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'chat_completion_stream_options.dart';
import 'stop_configuration.dart';

part 'create_completion_request.mapper.dart';

@MappableClass()
class CreateCompletionRequest with CreateCompletionRequestMappable {
  const CreateCompletionRequest({
    required this.model,
    required this.logitBias,
    required this.logprobs,
    required this.suffix,
    this.seed,
    this.stop,
    this.streamOptions,
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

  final String model;
  @MappableField(key: 'logit_bias')
  final Map<String, int>? logitBias;
  final int? logprobs;
  final String? suffix;
  final int? seed;
  final StopConfiguration? stop;
  @MappableField(key: 'stream_options')
  final ChatCompletionStreamOptions? streamOptions;
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

