// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'response_usage_output_tokens_details.dart';

part 'response_usage.mapper.dart';

/// Represents token usage details including input tokens, output tokens,.
/// a breakdown of output tokens, and the total tokens used.
///
@MappableClass(ignoreNull: true, includeTypeId: false)
class ResponseUsage with ResponseUsageMappable {
  const ResponseUsage({
    required this.inputTokens,
    required this.outputTokens,
    required this.responseUsageOutputTokensDetails,
    required this.totalTokens,
  });

  @MappableField(key: 'input_tokens')
  final int inputTokens;
  @MappableField(key: 'output_tokens')
  final int outputTokens;
  @MappableField(key: 'output_tokens_details')
  final ResponseUsageOutputTokensDetails responseUsageOutputTokensDetails;
  @MappableField(key: 'total_tokens')
  final int totalTokens;

  static ResponseUsage fromJson(Map<String, dynamic> json) => ResponseUsageMapper.fromJson(json);

}

