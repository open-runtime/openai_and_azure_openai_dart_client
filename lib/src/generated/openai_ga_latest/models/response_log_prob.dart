// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'response_log_prob_top_logprobs.dart';

part 'response_log_prob.mapper.dart';

/// A logprob is the logarithmic probability that the model assigns to producing .
/// a particular token at a given position in the sequence. Less-negative (higher) .
/// logprob values indicate greater model confidence in that token choice.
///
@MappableClass()
class ResponseLogProb with ResponseLogProbMappable {
  const ResponseLogProb({
    required this.token,
    required this.logprob,
    this.topLogprobs,
  });

  final String token;
  final num logprob;
  @MappableField(key: 'top_logprobs')
  final List<ResponseLogProbTopLogprobs>? topLogprobs;

  static ResponseLogProb fromJson(Map<String, dynamic> json) => ResponseLogProbMapper.fromJson(json);

}

