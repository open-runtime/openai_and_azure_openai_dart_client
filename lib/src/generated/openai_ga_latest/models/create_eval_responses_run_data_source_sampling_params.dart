// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'reasoning_effort.dart';
import 'tool.dart';
import 'create_eval_responses_run_data_source_sampling_params_text.dart';

part 'create_eval_responses_run_data_source_sampling_params.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class CreateEvalResponsesRunDataSourceSamplingParams with CreateEvalResponsesRunDataSourceSamplingParamsMappable {
  const CreateEvalResponsesRunDataSourceSamplingParams({
    this.temperature = 1,
    this.topP = 1,
    this.seed = 42,
    this.reasoningEffort,
    this.maxCompletionTokens,
    this.tools,
    this.createEvalResponsesRunDataSourceSamplingParamsText,
  });

  final num temperature;
  @MappableField(key: 'top_p')
  final num topP;
  final int seed;
  @MappableField(key: 'reasoning_effort')
  final ReasoningEffort? reasoningEffort;
  @MappableField(key: 'max_completion_tokens')
  final int? maxCompletionTokens;
  final List<Tool>? tools;
  @MappableField(key: 'text')
  final CreateEvalResponsesRunDataSourceSamplingParamsText? createEvalResponsesRunDataSourceSamplingParamsText;

  static CreateEvalResponsesRunDataSourceSamplingParams fromJson(Map<String, dynamic> json) =>
      CreateEvalResponsesRunDataSourceSamplingParamsMapper.fromJson(json);
}
