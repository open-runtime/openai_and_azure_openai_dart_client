// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'completions_create_response_usage.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class CompletionsCreateResponseUsage with CompletionsCreateResponseUsageMappable {
  const CompletionsCreateResponseUsage({
    required this.completionTokens,
    required this.promptTokens,
    required this.totalTokens,
  });

  @MappableField(key: 'completion_tokens')
  final num completionTokens;
  @MappableField(key: 'prompt_tokens')
  final num promptTokens;
  @MappableField(key: 'total_tokens')
  final num totalTokens;

  static CompletionsCreateResponseUsage fromJson(Map<String, dynamic> json) =>
      CompletionsCreateResponseUsageMapper.fromJson(json);
}
