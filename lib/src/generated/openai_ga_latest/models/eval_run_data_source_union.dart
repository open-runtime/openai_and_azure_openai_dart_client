// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'create_eval_completions_run_data_source.dart';
import 'create_eval_completions_run_data_source_input_messages_union.dart';
import 'create_eval_completions_run_data_source_sampling_params.dart';
import 'create_eval_completions_run_data_source_source_union.dart';
import 'create_eval_completions_run_data_source_type.dart';
import 'create_eval_jsonl_run_data_source.dart';
import 'create_eval_jsonl_run_data_source_source_union.dart';
import 'create_eval_jsonl_run_data_source_type.dart';
import 'create_eval_responses_run_data_source.dart';
import 'create_eval_responses_run_data_source_input_messages_union.dart';
import 'create_eval_responses_run_data_source_sampling_params.dart';
import 'create_eval_responses_run_data_source_source_union.dart';
import 'create_eval_responses_run_data_source_type.dart';
import 'create_eval_run_request_data_source_union.dart';

part 'eval_run_data_source_union.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorKey: 'type', includeSubClasses: [
  EvalRunDataSourceUnionJsonl,
  EvalRunDataSourceUnionCompletions,
  EvalRunDataSourceUnionResponses
])
sealed class EvalRunDataSourceUnion with EvalRunDataSourceUnionMappable {
  const EvalRunDataSourceUnion();

  static EvalRunDataSourceUnion fromJson(Map<String, dynamic> json) {
    return EvalRunDataSourceUnionDeserializer.tryDeserialize(json);
  }

}

extension EvalRunDataSourceUnionDeserializer on EvalRunDataSourceUnion {
  static EvalRunDataSourceUnion tryDeserialize(
    Map<String, dynamic> json, {
    String key = 'type',
    Map<Type, Object?>? mapping,
  }) {
    final mappingFallback = const <Type, Object?>{
      EvalRunDataSourceUnionJsonl: 'jsonl',
      EvalRunDataSourceUnionCompletions: 'completions',
      EvalRunDataSourceUnionResponses: 'responses',
    };
    final value = json[key];
    final effective = mapping ?? mappingFallback;
    return switch (value) {
      _ when value == effective[EvalRunDataSourceUnionJsonl] => EvalRunDataSourceUnionJsonlMapper.fromJson(json),
      _ when value == effective[EvalRunDataSourceUnionCompletions] => EvalRunDataSourceUnionCompletionsMapper.fromJson(json),
      _ when value == effective[EvalRunDataSourceUnionResponses] => EvalRunDataSourceUnionResponsesMapper.fromJson(json),
      _ => throw FormatException('Unknown discriminator value "${json[key]}" for EvalRunDataSourceUnion'),
    };
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'jsonl')
class EvalRunDataSourceUnionJsonl extends EvalRunDataSourceUnion with EvalRunDataSourceUnionJsonlMappable {
  final CreateEvalJsonlRunDataSourceType type;
  final CreateEvalJsonlRunDataSourceSourceUnion source;

  const EvalRunDataSourceUnionJsonl({
    required this.type,
    required this.source,
  });

}
@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'completions')
class EvalRunDataSourceUnionCompletions extends EvalRunDataSourceUnion with EvalRunDataSourceUnionCompletionsMappable {
  final CreateEvalCompletionsRunDataSourceType type;
  @MappableField(key: 'input_messages')
  final CreateEvalCompletionsRunDataSourceInputMessagesUnion? inputMessages;
  @MappableField(key: 'sampling_params')
  final CreateEvalCompletionsRunDataSourceSamplingParams? createEvalCompletionsRunDataSourceSamplingParams;
  final String? model;
  final CreateEvalCompletionsRunDataSourceSourceUnion source;

  const EvalRunDataSourceUnionCompletions({
    required this.type,
    required this.inputMessages,
    required this.createEvalCompletionsRunDataSourceSamplingParams,
    required this.model,
    required this.source,
  });

}
@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'responses')
class EvalRunDataSourceUnionResponses extends EvalRunDataSourceUnion with EvalRunDataSourceUnionResponsesMappable {
  final CreateEvalResponsesRunDataSourceType type;
  @MappableField(key: 'input_messages')
  final CreateEvalResponsesRunDataSourceInputMessagesUnion? inputMessages;
  @MappableField(key: 'sampling_params')
  final CreateEvalResponsesRunDataSourceSamplingParams? createEvalResponsesRunDataSourceSamplingParams;
  final String? model;
  final CreateEvalResponsesRunDataSourceSourceUnion source;

  const EvalRunDataSourceUnionResponses({
    required this.type,
    required this.inputMessages,
    required this.createEvalResponsesRunDataSourceSamplingParams,
    required this.model,
    required this.source,
  });

}