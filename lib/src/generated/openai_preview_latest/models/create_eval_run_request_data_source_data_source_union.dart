// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'create_eval_completions_run_data_source_input_messages_input_messages_union.dart';
import 'create_eval_completions_run_data_source_sampling_params.dart';
import 'create_eval_completions_run_data_source_source_source_union.dart';
import 'create_eval_completions_run_data_source_type_type.dart';
import 'create_eval_jsonl_run_data_source_source_source_union.dart';
import 'create_eval_jsonl_run_data_source_type_type.dart';
import 'create_eval_responses_run_data_source_input_messages_input_messages_union.dart';
import 'create_eval_responses_run_data_source_sampling_params.dart';
import 'create_eval_responses_run_data_source_source_source_union.dart';
import 'create_eval_responses_run_data_source_type_type.dart';
import 'create_eval_jsonl_run_data_source.dart';
import 'create_eval_completions_run_data_source.dart';
import 'create_eval_responses_run_data_source.dart';

part 'create_eval_run_request_data_source_data_source_union.mapper.dart';

/// Details about the run's data source.
@MappableClass(includeSubClasses: [CreateEvalRunRequestDataSourceDataSourceUnionCreateEvalJsonlRunDataSource, CreateEvalRunRequestDataSourceDataSourceUnionCreateEvalCompletionsRunDataSource, CreateEvalRunRequestDataSourceDataSourceUnionCreateEvalResponsesRunDataSource])
sealed class CreateEvalRunRequestDataSourceDataSourceUnion with CreateEvalRunRequestDataSourceDataSourceUnionMappable {
  const CreateEvalRunRequestDataSourceDataSourceUnion();

  static CreateEvalRunRequestDataSourceDataSourceUnion fromJson(Map<String, dynamic> json) {
    return CreateEvalRunRequestDataSourceDataSourceUnionDeserializer.tryDeserialize(json);
  }
}

extension CreateEvalRunRequestDataSourceDataSourceUnionDeserializer on CreateEvalRunRequestDataSourceDataSourceUnion {
  static CreateEvalRunRequestDataSourceDataSourceUnion tryDeserialize(Map<String, dynamic> json) {
    try {
      return CreateEvalRunRequestDataSourceDataSourceUnionCreateEvalJsonlRunDataSourceMapper.fromJson(json);
    } catch (_) {}
    try {
      return CreateEvalRunRequestDataSourceDataSourceUnionCreateEvalCompletionsRunDataSourceMapper.fromJson(json);
    } catch (_) {}
    try {
      return CreateEvalRunRequestDataSourceDataSourceUnionCreateEvalResponsesRunDataSourceMapper.fromJson(json);
    } catch (_) {}


    throw FormatException('Could not determine the correct type for CreateEvalRunRequestDataSourceDataSourceUnion from: $json');
  }
}

@MappableClass()
class CreateEvalRunRequestDataSourceDataSourceUnionCreateEvalJsonlRunDataSource extends CreateEvalRunRequestDataSourceDataSourceUnion with CreateEvalRunRequestDataSourceDataSourceUnionCreateEvalJsonlRunDataSourceMappable {
  final CreateEvalJsonlRunDataSourceTypeType type;
  final CreateEvalJsonlRunDataSourceSourceSourceUnion source;

  const CreateEvalRunRequestDataSourceDataSourceUnionCreateEvalJsonlRunDataSource({
    required this.type,
    required this.source,
  });
}

@MappableClass()
class CreateEvalRunRequestDataSourceDataSourceUnionCreateEvalCompletionsRunDataSource extends CreateEvalRunRequestDataSourceDataSourceUnion with CreateEvalRunRequestDataSourceDataSourceUnionCreateEvalCompletionsRunDataSourceMappable {
  final CreateEvalCompletionsRunDataSourceTypeType type;
  final CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnion? inputMessages;
  final CreateEvalCompletionsRunDataSourceSamplingParams? createEvalCompletionsRunDataSourceSamplingParams;
  final String? model;
  final CreateEvalCompletionsRunDataSourceSourceSourceUnion source;

  const CreateEvalRunRequestDataSourceDataSourceUnionCreateEvalCompletionsRunDataSource({
    required this.type,
    required this.inputMessages,
    required this.createEvalCompletionsRunDataSourceSamplingParams,
    required this.model,
    required this.source,
  });
}

@MappableClass()
class CreateEvalRunRequestDataSourceDataSourceUnionCreateEvalResponsesRunDataSource extends CreateEvalRunRequestDataSourceDataSourceUnion with CreateEvalRunRequestDataSourceDataSourceUnionCreateEvalResponsesRunDataSourceMappable {
  final CreateEvalResponsesRunDataSourceTypeType type;
  final CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnion? inputMessages;
  final CreateEvalResponsesRunDataSourceSamplingParams? createEvalResponsesRunDataSourceSamplingParams;
  final String? model;
  final CreateEvalResponsesRunDataSourceSourceSourceUnion source;

  const CreateEvalRunRequestDataSourceDataSourceUnionCreateEvalResponsesRunDataSource({
    required this.type,
    required this.inputMessages,
    required this.createEvalResponsesRunDataSourceSamplingParams,
    required this.model,
    required this.source,
  });
}
