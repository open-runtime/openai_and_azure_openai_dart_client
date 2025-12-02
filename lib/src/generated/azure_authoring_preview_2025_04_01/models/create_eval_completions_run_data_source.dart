// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'create_eval_completions_run_data_source_input_messages.dart';
import 'create_eval_completions_run_data_source_sampling_params.dart';
import 'create_eval_completions_run_data_source_source.dart';
import 'create_eval_completions_run_data_source_type_type.dart';

part 'create_eval_completions_run_data_source.mapper.dart';

/// A CompletionsRunDataSource object describing a model sampling configuration.
@MappableClass(ignoreNull: true, includeTypeId: false)
class CreateEvalCompletionsRunDataSource with CreateEvalCompletionsRunDataSourceMappable {
  const CreateEvalCompletionsRunDataSource({
    required this.createEvalCompletionsRunDataSourceSource,
    this.type = CreateEvalCompletionsRunDataSourceTypeType.completions,
    this.createEvalCompletionsRunDataSourceInputMessages,
    this.model,
    this.createEvalCompletionsRunDataSourceSamplingParams,
  });

  @MappableField(key: 'source')
  final CreateEvalCompletionsRunDataSourceSource createEvalCompletionsRunDataSourceSource;
  final CreateEvalCompletionsRunDataSourceTypeType type;
  @MappableField(key: 'input_messages')
  final CreateEvalCompletionsRunDataSourceInputMessages? createEvalCompletionsRunDataSourceInputMessages;
  final String? model;
  @MappableField(key: 'sampling_params')
  final CreateEvalCompletionsRunDataSourceSamplingParams? createEvalCompletionsRunDataSourceSamplingParams;

  static CreateEvalCompletionsRunDataSource fromJson(Map<String, dynamic> json) => CreateEvalCompletionsRunDataSourceMapper.fromJson(json);

}

