// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'eval_run_output_item_sample_input.dart';
import 'eval_run_output_item_sample_output.dart';
import 'eval_run_output_item_sample_usage.dart';
import 'eval_api_error.dart';

part 'eval_run_output_item_sample.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class EvalRunOutputItemSample with EvalRunOutputItemSampleMappable {
  const EvalRunOutputItemSample({
    required this.input,
    required this.output,
    required this.finishReason,
    required this.model,
    required this.evalRunOutputItemSampleUsage,
    required this.error,
    required this.temperature,
    required this.maxCompletionTokens,
    required this.topP,
    required this.seed,
  });

  final List<EvalRunOutputItemSampleInput> input;
  final List<EvalRunOutputItemSampleOutput> output;
  @MappableField(key: 'finish_reason')
  final String finishReason;
  final String model;
  @MappableField(key: 'usage')
  final EvalRunOutputItemSampleUsage evalRunOutputItemSampleUsage;
  final EvalApiError error;
  final num temperature;
  @MappableField(key: 'max_completion_tokens')
  final int maxCompletionTokens;
  @MappableField(key: 'top_p')
  final num topP;
  final int seed;

  static EvalRunOutputItemSample fromJson(Map<String, dynamic> json) => EvalRunOutputItemSampleMapper.fromJson(json);

}

