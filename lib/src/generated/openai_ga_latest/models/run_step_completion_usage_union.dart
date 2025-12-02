// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'run_step_completion_usage_union.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false, includeSubClasses: [RunStepCompletionUsageUnionVariant1])
sealed class RunStepCompletionUsageUnion with RunStepCompletionUsageUnionMappable {
  const RunStepCompletionUsageUnion();

  static RunStepCompletionUsageUnion fromJson(Map<String, dynamic> json) {
    return RunStepCompletionUsageUnionDeserializer.tryDeserialize(json);
  }
}

extension RunStepCompletionUsageUnionDeserializer on RunStepCompletionUsageUnion {
  static RunStepCompletionUsageUnion tryDeserialize(Map<String, dynamic> json) {
    try {
      return RunStepCompletionUsageUnionVariant1Mapper.fromJson(json);
    } catch (_) {}


    throw FormatException('Could not determine the correct type for RunStepCompletionUsageUnion from: $json');
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class RunStepCompletionUsageUnionVariant1 extends RunStepCompletionUsageUnion with RunStepCompletionUsageUnionVariant1Mappable {
  @MappableField(key: 'completion_tokens')
  final int completionTokens;
  @MappableField(key: 'prompt_tokens')
  final int promptTokens;
  @MappableField(key: 'total_tokens')
  final int totalTokens;

  const RunStepCompletionUsageUnionVariant1({
    required this.completionTokens,
    required this.promptTokens,
    required this.totalTokens,
  });
}
