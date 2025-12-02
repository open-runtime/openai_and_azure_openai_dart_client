// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'completion_usage_completion_tokens_details.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class CompletionUsageCompletionTokensDetails with CompletionUsageCompletionTokensDetailsMappable {
  const CompletionUsageCompletionTokensDetails({
    this.reasoningTokens,
  });

  @MappableField(key: 'reasoning_tokens')
  final int? reasoningTokens;

  static CompletionUsageCompletionTokensDetails fromJson(Map<String, dynamic> json) => CompletionUsageCompletionTokensDetailsMapper.fromJson(json);

}

