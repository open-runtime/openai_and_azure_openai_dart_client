// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'realtime_beta_response_usage_input_token_details_cached_tokens_details.mapper.dart';

@MappableClass()
class RealtimeBetaResponseUsageInputTokenDetailsCachedTokensDetails with RealtimeBetaResponseUsageInputTokenDetailsCachedTokensDetailsMappable {
  const RealtimeBetaResponseUsageInputTokenDetailsCachedTokensDetails({
    this.textTokens,
    this.imageTokens,
    this.audioTokens,
  });

  @MappableField(key: 'text_tokens')
  final int? textTokens;
  @MappableField(key: 'image_tokens')
  final int? imageTokens;
  @MappableField(key: 'audio_tokens')
  final int? audioTokens;

  static RealtimeBetaResponseUsageInputTokenDetailsCachedTokensDetails fromJson(Map<String, dynamic> json) => RealtimeBetaResponseUsageInputTokenDetailsCachedTokensDetailsMapper.fromJson(json);

}

