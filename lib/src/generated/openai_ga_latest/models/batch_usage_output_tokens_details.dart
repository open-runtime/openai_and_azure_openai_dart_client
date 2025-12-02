// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'batch_usage_output_tokens_details.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class BatchUsageOutputTokensDetails with BatchUsageOutputTokensDetailsMappable {
  const BatchUsageOutputTokensDetails({
    required this.reasoningTokens,
  });

  @MappableField(key: 'reasoning_tokens')
  final int reasoningTokens;

  static BatchUsageOutputTokensDetails fromJson(Map<String, dynamic> json) => BatchUsageOutputTokensDetailsMapper.fromJson(json);

}

