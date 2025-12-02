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

part 'eval_run_data_source_data_source_union.mapper.dart';

/// Information about the run's data source.
@MappableClass(includeSubClasses: [EvalRunDataSourceDataSourceUnionCreateEvalJsonlRunDataSource, EvalRunDataSourceDataSourceUnionCreateEvalCompletionsRunDataSource, EvalRunDataSourceDataSourceUnionCreateEvalResponsesRunDataSource])
sealed class EvalRunDataSourceDataSourceUnion with EvalRunDataSourceDataSourceUnionMappable {
  const EvalRunDataSourceDataSourceUnion();

  static EvalRunDataSourceDataSourceUnion fromJson(Map<String, dynamic> json) {
    return EvalRunDataSourceDataSourceUnionDeserializer.tryDeserialize(json);
  }
}

extension EvalRunDataSourceDataSourceUnionDeserializer on EvalRunDataSourceDataSourceUnion {
  static EvalRunDataSourceDataSourceUnion tryDeserialize(Map<String, dynamic> json) {
    try {
      return EvalRunDataSourceDataSourceUnionCreateEvalJsonlRunDataSourceMapper.fromJson(json);
    } catch (_) {}
    try {
      return EvalRunDataSourceDataSourceUnionCreateEvalCompletionsRunDataSourceMapper.fromJson(json);
    } catch (_) {}
    try {
      return EvalRunDataSourceDataSourceUnionCreateEvalResponsesRunDataSourceMapper.fromJson(json);
    } catch (_) {}


    throw FormatException('Could not determine the correct type for EvalRunDataSourceDataSourceUnion from: $json');
  }
}

@MappableClass()
class EvalRunDataSourceDataSourceUnionCreateEvalJsonlRunDataSource extends EvalRunDataSourceDataSourceUnion with EvalRunDataSourceDataSourceUnionCreateEvalJsonlRunDataSourceMappable {
  final CreateEvalJsonlRunDataSourceTypeType type;
  final CreateEvalJsonlRunDataSourceSourceSourceUnion source;

  const EvalRunDataSourceDataSourceUnionCreateEvalJsonlRunDataSource({
    required this.type,
    required this.source,
  });
}

@MappableClass()
class EvalRunDataSourceDataSourceUnionCreateEvalCompletionsRunDataSource extends EvalRunDataSourceDataSourceUnion with EvalRunDataSourceDataSourceUnionCreateEvalCompletionsRunDataSourceMappable {
  final CreateEvalCompletionsRunDataSourceTypeType type;
  final CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnion? inputMessages;
  final CreateEvalCompletionsRunDataSourceSamplingParams? createEvalCompletionsRunDataSourceSamplingParams;
  final String? model;
  final CreateEvalCompletionsRunDataSourceSourceSourceUnion source;

  const EvalRunDataSourceDataSourceUnionCreateEvalCompletionsRunDataSource({
    required this.type,
    required this.inputMessages,
    required this.createEvalCompletionsRunDataSourceSamplingParams,
    required this.model,
    required this.source,
  });
}

@MappableClass()
class EvalRunDataSourceDataSourceUnionCreateEvalResponsesRunDataSource extends EvalRunDataSourceDataSourceUnion with EvalRunDataSourceDataSourceUnionCreateEvalResponsesRunDataSourceMappable {
  final CreateEvalResponsesRunDataSourceTypeType type;
  final CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnion? inputMessages;
  final CreateEvalResponsesRunDataSourceSamplingParams? createEvalResponsesRunDataSourceSamplingParams;
  final String? model;
  final CreateEvalResponsesRunDataSourceSourceSourceUnion source;

  const EvalRunDataSourceDataSourceUnionCreateEvalResponsesRunDataSource({
    required this.type,
    required this.inputMessages,
    required this.createEvalResponsesRunDataSourceSamplingParams,
    required this.model,
    required this.source,
  });
}
