// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'create_eval_completions_run_data_source.dart';
import 'create_eval_completions_run_data_source_input_messages.dart';
import 'create_eval_completions_run_data_source_sampling_params.dart';
import 'create_eval_completions_run_data_source_source.dart';
import 'create_eval_completions_run_data_source_type.dart';
import 'create_eval_jsonl_run_data_source.dart';
import 'create_eval_jsonl_run_data_source_source_source.dart';
import 'create_eval_jsonl_run_data_source_type.dart';

part 'eval_run_data_source_data_source.mapper.dart';

/// Information about the run's data source.
@MappableClass(ignoreNull: true, includeTypeId: false)
class EvalRunDataSourceDataSource with EvalRunDataSourceDataSourceMappable {
  const EvalRunDataSourceDataSource({
    required this.createEvalCompletionsRunDataSourceSource,
    required this.source,
    this.type = CreateEvalJsonlRunDataSourceType.jsonl,
    this.createEvalCompletionsRunDataSourceInputMessages,
    this.model,
    this.createEvalCompletionsRunDataSourceSamplingParams,
  });

  @MappableField(key: 'source')
  final CreateEvalCompletionsRunDataSourceSource createEvalCompletionsRunDataSourceSource;
  final CreateEvalJsonlRunDataSourceSourceSource source;
  final CreateEvalJsonlRunDataSourceType type;
  @MappableField(key: 'input_messages')
  final CreateEvalCompletionsRunDataSourceInputMessages? createEvalCompletionsRunDataSourceInputMessages;
  final String? model;
  @MappableField(key: 'sampling_params')
  final CreateEvalCompletionsRunDataSourceSamplingParams? createEvalCompletionsRunDataSourceSamplingParams;

  static EvalRunDataSourceDataSource fromJson(Map<String, dynamic> json) =>
      EvalRunDataSourceDataSourceMapper.fromJson(json);
}
