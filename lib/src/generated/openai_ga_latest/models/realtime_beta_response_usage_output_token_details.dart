// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'realtime_beta_response_usage_output_token_details.mapper.dart';

@MappableClass()
class RealtimeBetaResponseUsageOutputTokenDetails with RealtimeBetaResponseUsageOutputTokenDetailsMappable {
  const RealtimeBetaResponseUsageOutputTokenDetails({
    this.textTokens,
    this.audioTokens,
  });

  @MappableField(key: 'text_tokens')
  final int? textTokens;
  @MappableField(key: 'audio_tokens')
  final int? audioTokens;

  static RealtimeBetaResponseUsageOutputTokenDetails fromJson(Map<String, dynamic> json) => RealtimeBetaResponseUsageOutputTokenDetailsMapper.fromJson(json);

}

