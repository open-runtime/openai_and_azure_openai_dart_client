// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'realtime_beta_response_usage_input_token_details.dart';
import 'realtime_beta_response_usage_output_token_details.dart';

part 'realtime_beta_response_usage.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class RealtimeBetaResponseUsage with RealtimeBetaResponseUsageMappable {
  const RealtimeBetaResponseUsage({
    this.totalTokens,
    this.inputTokens,
    this.outputTokens,
    this.realtimeBetaResponseUsageInputTokenDetails,
    this.realtimeBetaResponseUsageOutputTokenDetails,
  });

  @MappableField(key: 'total_tokens')
  final int? totalTokens;
  @MappableField(key: 'input_tokens')
  final int? inputTokens;
  @MappableField(key: 'output_tokens')
  final int? outputTokens;
  @MappableField(key: 'input_token_details')
  final RealtimeBetaResponseUsageInputTokenDetails? realtimeBetaResponseUsageInputTokenDetails;
  @MappableField(key: 'output_token_details')
  final RealtimeBetaResponseUsageOutputTokenDetails? realtimeBetaResponseUsageOutputTokenDetails;

  static RealtimeBetaResponseUsage fromJson(Map<String, dynamic> json) => RealtimeBetaResponseUsageMapper.fromJson(json);

}

