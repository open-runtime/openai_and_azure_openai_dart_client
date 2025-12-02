// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'create_eval_responses_run_data_source_input_messages_input_messages_union.dart';
import 'create_eval_responses_run_data_source_sampling_params.dart';
import 'create_eval_responses_run_data_source_source_source_union.dart';
import 'create_eval_responses_run_data_source_type_type.dart';

part 'create_eval_responses_run_data_source.mapper.dart';

/// A ResponsesRunDataSource object describing a model sampling configuration.
///
@MappableClass()
class CreateEvalResponsesRunDataSource with CreateEvalResponsesRunDataSourceMappable {
  const CreateEvalResponsesRunDataSource({
    required this.source,
    this.inputMessages,
    this.createEvalResponsesRunDataSourceSamplingParams,
    this.model,
    this.type = CreateEvalResponsesRunDataSourceTypeType.responses,
  });

  final CreateEvalResponsesRunDataSourceSourceSourceUnion source;
  @MappableField(key: 'input_messages')
  final CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnion? inputMessages;
  @MappableField(key: 'CreateEvalResponsesRunDataSourceSamplingParams')
  final CreateEvalResponsesRunDataSourceSamplingParams? createEvalResponsesRunDataSourceSamplingParams;
  final String? model;
  final CreateEvalResponsesRunDataSourceTypeType type;

  static CreateEvalResponsesRunDataSource fromJson(Map<String, dynamic> json) => CreateEvalResponsesRunDataSourceMapper.fromJson(json);

}

