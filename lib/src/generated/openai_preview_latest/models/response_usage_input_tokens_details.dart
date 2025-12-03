// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'response_usage_input_tokens_details.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class ResponseUsageInputTokensDetails with ResponseUsageInputTokensDetailsMappable {
  const ResponseUsageInputTokensDetails({required this.cachedTokens});

  @MappableField(key: 'cached_tokens')
  final int cachedTokens;

  static ResponseUsageInputTokensDetails fromJson(Map<String, dynamic> json) =>
      ResponseUsageInputTokensDetailsMapper.fromJson(json);
}
