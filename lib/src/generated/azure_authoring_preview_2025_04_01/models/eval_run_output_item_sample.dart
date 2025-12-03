// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'eval_api_error.dart';
import 'eval_run_output_item_sample_input.dart';
import 'eval_run_output_item_sample_output.dart';
import 'eval_run_output_item_sample_usage.dart';

part 'eval_run_output_item_sample.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class EvalRunOutputItemSample with EvalRunOutputItemSampleMappable {
  const EvalRunOutputItemSample({
    required this.error,
    required this.finishReason,
    required this.input,
    required this.maxCompletionTokens,
    required this.model,
    required this.output,
    required this.seed,
    required this.temperature,
    required this.topP,
    required this.evalRunOutputItemSampleUsage,
  });

  final EvalApiError error;
  @MappableField(key: 'finish_reason')
  final String finishReason;
  final List<EvalRunOutputItemSampleInput> input;
  @MappableField(key: 'max_completion_tokens')
  final int maxCompletionTokens;
  final String model;
  final List<EvalRunOutputItemSampleOutput> output;
  final int seed;
  final num temperature;
  @MappableField(key: 'top_p')
  final num topP;
  @MappableField(key: 'usage')
  final EvalRunOutputItemSampleUsage evalRunOutputItemSampleUsage;

  static EvalRunOutputItemSample fromJson(Map<String, dynamic> json) => EvalRunOutputItemSampleMapper.fromJson(json);
}
