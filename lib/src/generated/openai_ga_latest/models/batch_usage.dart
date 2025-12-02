// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'batch_usage_input_tokens_details.dart';
import 'batch_usage_output_tokens_details.dart';

part 'batch_usage.mapper.dart';

@MappableClass()
class BatchUsage with BatchUsageMappable {
  const BatchUsage({
    required this.inputTokens,
    required this.batchUsageInputTokensDetails,
    required this.outputTokens,
    required this.batchUsageOutputTokensDetails,
    required this.totalTokens,
  });

  @MappableField(key: 'input_tokens')
  final int inputTokens;
  @MappableField(key: 'BatchUsageInputTokensDetails')
  final BatchUsageInputTokensDetails batchUsageInputTokensDetails;
  @MappableField(key: 'output_tokens')
  final int outputTokens;
  @MappableField(key: 'BatchUsageOutputTokensDetails')
  final BatchUsageOutputTokensDetails batchUsageOutputTokensDetails;
  @MappableField(key: 'total_tokens')
  final int totalTokens;

  static BatchUsage fromJson(Map<String, dynamic> json) => BatchUsageMapper.fromJson(json);

}

