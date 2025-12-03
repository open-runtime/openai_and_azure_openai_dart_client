// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'top_log_prob.dart';

part 'log_prob.mapper.dart';

/// The log probability of a token.
@MappableClass(ignoreNull: true, includeTypeId: false)
class LogProb with LogProbMappable {
  const LogProb({required this.token, required this.logprob, required this.bytes, required this.topLogprobs});

  final String token;
  final num logprob;
  final List<int> bytes;
  @MappableField(key: 'top_logprobs')
  final List<TopLogProb> topLogprobs;

  static LogProb fromJson(Map<String, dynamic> json) => LogProbMapper.fromJson(json);
}
