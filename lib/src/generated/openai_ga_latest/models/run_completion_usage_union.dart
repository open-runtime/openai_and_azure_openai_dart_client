// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'run_completion_usage_union.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false, includeSubClasses: [RunCompletionUsageUnionVariant1])
sealed class RunCompletionUsageUnion with RunCompletionUsageUnionMappable {
  const RunCompletionUsageUnion();

  static RunCompletionUsageUnion fromJson(Map<String, dynamic> json) {
    return RunCompletionUsageUnionDeserializer.tryDeserialize(json);
  }
}

extension RunCompletionUsageUnionDeserializer on RunCompletionUsageUnion {
  static RunCompletionUsageUnion tryDeserialize(Map<String, dynamic> json) {
    try {
      return RunCompletionUsageUnionVariant1Mapper.fromJson(json);
    } catch (_) {}


    throw FormatException('Could not determine the correct type for RunCompletionUsageUnion from: $json');
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class RunCompletionUsageUnionVariant1 extends RunCompletionUsageUnion with RunCompletionUsageUnionVariant1Mappable {
  @MappableField(key: 'completion_tokens')
  final int completionTokens;
  @MappableField(key: 'prompt_tokens')
  final int promptTokens;
  @MappableField(key: 'total_tokens')
  final int totalTokens;

  const RunCompletionUsageUnionVariant1({
    required this.completionTokens,
    required this.promptTokens,
    required this.totalTokens,
  });
}
