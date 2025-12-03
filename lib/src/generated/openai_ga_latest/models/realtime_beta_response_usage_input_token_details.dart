// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'realtime_beta_response_usage_input_token_details_cached_tokens_details.dart';

part 'realtime_beta_response_usage_input_token_details.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class RealtimeBetaResponseUsageInputTokenDetails with RealtimeBetaResponseUsageInputTokenDetailsMappable {
  const RealtimeBetaResponseUsageInputTokenDetails({
    this.cachedTokens,
    this.textTokens,
    this.imageTokens,
    this.audioTokens,
    this.realtimeBetaResponseUsageInputTokenDetailsCachedTokensDetails,
  });

  @MappableField(key: 'cached_tokens')
  final int? cachedTokens;
  @MappableField(key: 'text_tokens')
  final int? textTokens;
  @MappableField(key: 'image_tokens')
  final int? imageTokens;
  @MappableField(key: 'audio_tokens')
  final int? audioTokens;
  @MappableField(key: 'cached_tokens_details')
  final RealtimeBetaResponseUsageInputTokenDetailsCachedTokensDetails?
  realtimeBetaResponseUsageInputTokenDetailsCachedTokensDetails;

  static RealtimeBetaResponseUsageInputTokenDetails fromJson(Map<String, dynamic> json) =>
      RealtimeBetaResponseUsageInputTokenDetailsMapper.fromJson(json);
}
