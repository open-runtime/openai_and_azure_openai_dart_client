// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'create_eval_completions_run_data_source_sampling_params.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class CreateEvalCompletionsRunDataSourceSamplingParams with CreateEvalCompletionsRunDataSourceSamplingParamsMappable {
  const CreateEvalCompletionsRunDataSourceSamplingParams({
    this.seed = 42,
    this.temperature = 1,
    this.topP = 1,
    this.maxCompletionTokens,
  });

  final int seed;
  final num temperature;
  @MappableField(key: 'top_p')
  final num topP;
  @MappableField(key: 'max_completion_tokens')
  final int? maxCompletionTokens;

  static CreateEvalCompletionsRunDataSourceSamplingParams fromJson(Map<String, dynamic> json) =>
      CreateEvalCompletionsRunDataSourceSamplingParamsMapper.fromJson(json);
}
