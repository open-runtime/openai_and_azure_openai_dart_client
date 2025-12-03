// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'realtime_response_usage_input_token_details_cached_tokens_details.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class RealtimeResponseUsageInputTokenDetailsCachedTokensDetails
    with RealtimeResponseUsageInputTokenDetailsCachedTokensDetailsMappable {
  const RealtimeResponseUsageInputTokenDetailsCachedTokensDetails({
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

  static RealtimeResponseUsageInputTokenDetailsCachedTokensDetails fromJson(Map<String, dynamic> json) =>
      RealtimeResponseUsageInputTokenDetailsCachedTokensDetailsMapper.fromJson(json);
}
