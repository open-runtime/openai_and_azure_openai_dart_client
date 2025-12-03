// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'realtime_response_usage_input_token_details.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class RealtimeResponseUsageInputTokenDetails with RealtimeResponseUsageInputTokenDetailsMappable {
  const RealtimeResponseUsageInputTokenDetails({this.cachedTokens, this.textTokens, this.audioTokens});

  @MappableField(key: 'cached_tokens')
  final int? cachedTokens;
  @MappableField(key: 'text_tokens')
  final int? textTokens;
  @MappableField(key: 'audio_tokens')
  final int? audioTokens;

  static RealtimeResponseUsageInputTokenDetails fromJson(Map<String, dynamic> json) =>
      RealtimeResponseUsageInputTokenDetailsMapper.fromJson(json);
}
