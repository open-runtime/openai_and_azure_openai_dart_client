// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'batch_usage_input_tokens_details.mapper.dart';

@MappableClass()
class BatchUsageInputTokensDetails with BatchUsageInputTokensDetailsMappable {
  const BatchUsageInputTokensDetails({
    required this.cachedTokens,
  });

  @MappableField(key: 'cached_tokens')
  final int cachedTokens;

  static BatchUsageInputTokensDetails fromJson(Map<String, dynamic> json) => BatchUsageInputTokensDetailsMapper.fromJson(json);

}

