// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'top_log_prob.mapper.dart';

/// The top log probability of a token.
@MappableClass()
class TopLogProb with TopLogProbMappable {
  const TopLogProb({
    required this.token,
    required this.logprob,
    required this.bytes,
  });

  final String token;
  final num logprob;
  final List<int> bytes;

  static TopLogProb fromJson(Map<String, dynamic> json) => TopLogProbMapper.fromJson(json);

}

