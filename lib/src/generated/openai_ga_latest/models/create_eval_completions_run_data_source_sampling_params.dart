// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'reasoning_effort.dart';
import 'create_eval_completions_run_data_source_sampling_params_response_format_union.dart';
import 'chat_completion_tool.dart';

part 'create_eval_completions_run_data_source_sampling_params.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class CreateEvalCompletionsRunDataSourceSamplingParams with CreateEvalCompletionsRunDataSourceSamplingParamsMappable {
  const CreateEvalCompletionsRunDataSourceSamplingParams({
    this.temperature = 1,
    this.topP = 1,
    this.seed = 42,
    this.reasoningEffort,
    this.maxCompletionTokens,
    this.responseFormat,
    this.tools,
  });

  final num temperature;
  @MappableField(key: 'top_p')
  final num topP;
  final int seed;
  @MappableField(key: 'reasoning_effort')
  final ReasoningEffort? reasoningEffort;
  @MappableField(key: 'max_completion_tokens')
  final int? maxCompletionTokens;
  @MappableField(key: 'response_format')
  final CreateEvalCompletionsRunDataSourceSamplingParamsResponseFormatUnion? responseFormat;
  final List<ChatCompletionTool>? tools;

  static CreateEvalCompletionsRunDataSourceSamplingParams fromJson(Map<String, dynamic> json) => CreateEvalCompletionsRunDataSourceSamplingParamsMapper.fromJson(json);

}

