// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'transcript_text_usage_tokens_input_token_details.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class TranscriptTextUsageTokensInputTokenDetails with TranscriptTextUsageTokensInputTokenDetailsMappable {
  const TranscriptTextUsageTokensInputTokenDetails({this.textTokens, this.audioTokens});

  @MappableField(key: 'text_tokens')
  final int? textTokens;
  @MappableField(key: 'audio_tokens')
  final int? audioTokens;

  static TranscriptTextUsageTokensInputTokenDetails fromJson(Map<String, dynamic> json) =>
      TranscriptTextUsageTokensInputTokenDetailsMapper.fromJson(json);
}
