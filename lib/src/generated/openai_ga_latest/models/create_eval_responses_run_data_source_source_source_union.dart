// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'eval_jsonl_file_content_source_content.dart';
import 'eval_jsonl_file_content_source_type_type.dart';
import 'eval_jsonl_file_id_source_type_type.dart';
import 'eval_responses_source_type_type.dart';
import 'reasoning_effort.dart';
import 'eval_jsonl_file_content_source.dart';
import 'eval_jsonl_file_id_source.dart';
import 'eval_responses_source.dart';

part 'create_eval_responses_run_data_source_source_source_union.mapper.dart';

/// Determines what populates the `item` namespace in this run's data source.
@MappableClass(includeSubClasses: [CreateEvalResponsesRunDataSourceSourceSourceUnionEvalJsonlFileContentSource, CreateEvalResponsesRunDataSourceSourceSourceUnionEvalJsonlFileIdSource, CreateEvalResponsesRunDataSourceSourceSourceUnionEvalResponsesSource])
sealed class CreateEvalResponsesRunDataSourceSourceSourceUnion with CreateEvalResponsesRunDataSourceSourceSourceUnionMappable {
  const CreateEvalResponsesRunDataSourceSourceSourceUnion();

  static CreateEvalResponsesRunDataSourceSourceSourceUnion fromJson(Map<String, dynamic> json) {
    return CreateEvalResponsesRunDataSourceSourceSourceUnionDeserializer.tryDeserialize(json);
  }
}

extension CreateEvalResponsesRunDataSourceSourceSourceUnionDeserializer on CreateEvalResponsesRunDataSourceSourceSourceUnion {
  static CreateEvalResponsesRunDataSourceSourceSourceUnion tryDeserialize(Map<String, dynamic> json) {
    try {
      return CreateEvalResponsesRunDataSourceSourceSourceUnionEvalJsonlFileContentSourceMapper.fromJson(json);
    } catch (_) {}
    try {
      return CreateEvalResponsesRunDataSourceSourceSourceUnionEvalJsonlFileIdSourceMapper.fromJson(json);
    } catch (_) {}
    try {
      return CreateEvalResponsesRunDataSourceSourceSourceUnionEvalResponsesSourceMapper.fromJson(json);
    } catch (_) {}


    throw FormatException('Could not determine the correct type for CreateEvalResponsesRunDataSourceSourceSourceUnion from: $json');
  }
}

@MappableClass()
class CreateEvalResponsesRunDataSourceSourceSourceUnionEvalJsonlFileContentSource extends CreateEvalResponsesRunDataSourceSourceSourceUnion with CreateEvalResponsesRunDataSourceSourceSourceUnionEvalJsonlFileContentSourceMappable {
  final EvalJsonlFileContentSourceTypeType type;
  final List<EvalJsonlFileContentSourceContent> content;

  const CreateEvalResponsesRunDataSourceSourceSourceUnionEvalJsonlFileContentSource({
    required this.type,
    required this.content,
  });
}

@MappableClass()
class CreateEvalResponsesRunDataSourceSourceSourceUnionEvalJsonlFileIdSource extends CreateEvalResponsesRunDataSourceSourceSourceUnion with CreateEvalResponsesRunDataSourceSourceSourceUnionEvalJsonlFileIdSourceMappable {
  final EvalJsonlFileIdSourceTypeType type;
  final String id;

  const CreateEvalResponsesRunDataSourceSourceSourceUnionEvalJsonlFileIdSource({
    required this.type,
    required this.id,
  });
}

@MappableClass()
class CreateEvalResponsesRunDataSourceSourceSourceUnionEvalResponsesSource extends CreateEvalResponsesRunDataSourceSourceSourceUnion with CreateEvalResponsesRunDataSourceSourceSourceUnionEvalResponsesSourceMappable {
  final EvalResponsesSourceTypeType type;
  final dynamic metadata;
  final String? model;
  final String? instructionsSearch;
  final int? createdAfter;
  final int? createdBefore;
  final ReasoningEffort? reasoningEffort;
  final num? temperature;
  final num? topP;
  final List<String>? users;
  final List<String>? tools;

  const CreateEvalResponsesRunDataSourceSourceSourceUnionEvalResponsesSource({
    required this.type,
    required this.metadata,
    required this.model,
    required this.instructionsSearch,
    required this.createdAfter,
    required this.createdBefore,
    required this.reasoningEffort,
    required this.temperature,
    required this.topP,
    required this.users,
    required this.tools,
  });
}
