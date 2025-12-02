// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'completion_usage_prompt_tokens_details.mapper.dart';

@MappableClass()
class CompletionUsagePromptTokensDetails with CompletionUsagePromptTokensDetailsMappable {
  const CompletionUsagePromptTokensDetails({
    this.audioTokens,
    this.cachedTokens,
  });

  @MappableField(key: 'audio_tokens')
  final int? audioTokens;
  @MappableField(key: 'cached_tokens')
  final int? cachedTokens;

  static CompletionUsagePromptTokensDetails fromJson(Map<String, dynamic> json) => CompletionUsagePromptTokensDetailsMapper.fromJson(json);

}

