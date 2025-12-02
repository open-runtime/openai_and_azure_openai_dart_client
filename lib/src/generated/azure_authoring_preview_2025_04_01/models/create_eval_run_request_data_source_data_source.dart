// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'create_eval_completions_run_data_source.dart';
import 'create_eval_completions_run_data_source_input_messages.dart';
import 'create_eval_completions_run_data_source_sampling_params.dart';
import 'create_eval_completions_run_data_source_source.dart';
import 'create_eval_completions_run_data_source_type_type.dart';
import 'create_eval_jsonl_run_data_source.dart';
import 'create_eval_jsonl_run_data_source_source_source.dart';
import 'create_eval_jsonl_run_data_source_type_type.dart';

part 'create_eval_run_request_data_source_data_source.mapper.dart';

/// Details about the run's data source.
@MappableClass(ignoreNull: true, includeTypeId: false)
class CreateEvalRunRequestDataSourceDataSource with CreateEvalRunRequestDataSourceDataSourceMappable {
  const CreateEvalRunRequestDataSourceDataSource({
    required this.createEvalCompletionsRunDataSourceSource,
    required this.source,
    this.type = CreateEvalJsonlRunDataSourceTypeType.jsonl,
    this.createEvalCompletionsRunDataSourceInputMessages,
    this.model,
    this.createEvalCompletionsRunDataSourceSamplingParams,
  });

  @MappableField(key: 'source')
  final CreateEvalCompletionsRunDataSourceSource createEvalCompletionsRunDataSourceSource;
  final CreateEvalJsonlRunDataSourceSourceSource source;
  final CreateEvalJsonlRunDataSourceTypeType type;
  @MappableField(key: 'input_messages')
  final CreateEvalCompletionsRunDataSourceInputMessages? createEvalCompletionsRunDataSourceInputMessages;
  final String? model;
  @MappableField(key: 'sampling_params')
  final CreateEvalCompletionsRunDataSourceSamplingParams? createEvalCompletionsRunDataSourceSamplingParams;

  static CreateEvalRunRequestDataSourceDataSource fromJson(Map<String, dynamic> json) => CreateEvalRunRequestDataSourceDataSourceMapper.fromJson(json);

}

