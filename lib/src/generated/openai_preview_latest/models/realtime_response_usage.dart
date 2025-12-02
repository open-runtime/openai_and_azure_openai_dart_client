// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'realtime_response_usage_input_token_details.dart';
import 'realtime_response_usage_output_token_details.dart';

part 'realtime_response_usage.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class RealtimeResponseUsage with RealtimeResponseUsageMappable {
  const RealtimeResponseUsage({
    this.totalTokens,
    this.inputTokens,
    this.outputTokens,
    this.realtimeResponseUsageInputTokenDetails,
    this.realtimeResponseUsageOutputTokenDetails,
  });

  @MappableField(key: 'total_tokens')
  final int? totalTokens;
  @MappableField(key: 'input_tokens')
  final int? inputTokens;
  @MappableField(key: 'output_tokens')
  final int? outputTokens;
  @MappableField(key: 'input_token_details')
  final RealtimeResponseUsageInputTokenDetails? realtimeResponseUsageInputTokenDetails;
  @MappableField(key: 'output_token_details')
  final RealtimeResponseUsageOutputTokenDetails? realtimeResponseUsageOutputTokenDetails;

  static RealtimeResponseUsage fromJson(Map<String, dynamic> json) => RealtimeResponseUsageMapper.fromJson(json);

}

