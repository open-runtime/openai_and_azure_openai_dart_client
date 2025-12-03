// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'response_log_prob_top_logprobs.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class ResponseLogProbTopLogprobs with ResponseLogProbTopLogprobsMappable {
  const ResponseLogProbTopLogprobs({this.token, this.logprob});

  final String? token;
  final num? logprob;

  static ResponseLogProbTopLogprobs fromJson(Map<String, dynamic> json) =>
      ResponseLogProbTopLogprobsMapper.fromJson(json);
}
