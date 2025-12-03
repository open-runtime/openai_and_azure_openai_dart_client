// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'response_usage_output_tokens_details.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class ResponseUsageOutputTokensDetails with ResponseUsageOutputTokensDetailsMappable {
  const ResponseUsageOutputTokensDetails({required this.reasoningTokens});

  @MappableField(key: 'reasoning_tokens')
  final int reasoningTokens;

  static ResponseUsageOutputTokensDetails fromJson(Map<String, dynamic> json) =>
      ResponseUsageOutputTokensDetailsMapper.fromJson(json);
}
