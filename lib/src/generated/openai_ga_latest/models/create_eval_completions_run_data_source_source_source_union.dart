// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'eval_jsonl_file_content_source_content.dart';
import 'eval_jsonl_file_content_source_type_type.dart';
import 'eval_jsonl_file_id_source_type_type.dart';
import 'eval_stored_completions_source_type_type.dart';
import 'metadata.dart';
import 'eval_jsonl_file_content_source.dart';
import 'eval_jsonl_file_id_source.dart';
import 'eval_stored_completions_source.dart';

part 'create_eval_completions_run_data_source_source_source_union.mapper.dart';

/// Determines what populates the `item` namespace in this run's data source.
@MappableClass(includeSubClasses: [CreateEvalCompletionsRunDataSourceSourceSourceUnionEvalJsonlFileContentSource, CreateEvalCompletionsRunDataSourceSourceSourceUnionEvalJsonlFileIdSource, CreateEvalCompletionsRunDataSourceSourceSourceUnionEvalStoredCompletionsSource])
sealed class CreateEvalCompletionsRunDataSourceSourceSourceUnion with CreateEvalCompletionsRunDataSourceSourceSourceUnionMappable {
  const CreateEvalCompletionsRunDataSourceSourceSourceUnion();

  static CreateEvalCompletionsRunDataSourceSourceSourceUnion fromJson(Map<String, dynamic> json) {
    return CreateEvalCompletionsRunDataSourceSourceSourceUnionDeserializer.tryDeserialize(json);
  }
}

extension CreateEvalCompletionsRunDataSourceSourceSourceUnionDeserializer on CreateEvalCompletionsRunDataSourceSourceSourceUnion {
  static CreateEvalCompletionsRunDataSourceSourceSourceUnion tryDeserialize(Map<String, dynamic> json) {
    try {
      return CreateEvalCompletionsRunDataSourceSourceSourceUnionEvalJsonlFileContentSourceMapper.fromJson(json);
    } catch (_) {}
    try {
      return CreateEvalCompletionsRunDataSourceSourceSourceUnionEvalJsonlFileIdSourceMapper.fromJson(json);
    } catch (_) {}
    try {
      return CreateEvalCompletionsRunDataSourceSourceSourceUnionEvalStoredCompletionsSourceMapper.fromJson(json);
    } catch (_) {}


    throw FormatException('Could not determine the correct type for CreateEvalCompletionsRunDataSourceSourceSourceUnion from: $json');
  }
}

@MappableClass()
class CreateEvalCompletionsRunDataSourceSourceSourceUnionEvalJsonlFileContentSource extends CreateEvalCompletionsRunDataSourceSourceSourceUnion with CreateEvalCompletionsRunDataSourceSourceSourceUnionEvalJsonlFileContentSourceMappable {
  final EvalJsonlFileContentSourceTypeType type;
  final List<EvalJsonlFileContentSourceContent> content;

  const CreateEvalCompletionsRunDataSourceSourceSourceUnionEvalJsonlFileContentSource({
    required this.type,
    required this.content,
  });
}

@MappableClass()
class CreateEvalCompletionsRunDataSourceSourceSourceUnionEvalJsonlFileIdSource extends CreateEvalCompletionsRunDataSourceSourceSourceUnion with CreateEvalCompletionsRunDataSourceSourceSourceUnionEvalJsonlFileIdSourceMappable {
  final EvalJsonlFileIdSourceTypeType type;
  final String id;

  const CreateEvalCompletionsRunDataSourceSourceSourceUnionEvalJsonlFileIdSource({
    required this.type,
    required this.id,
  });
}

@MappableClass()
class CreateEvalCompletionsRunDataSourceSourceSourceUnionEvalStoredCompletionsSource extends CreateEvalCompletionsRunDataSourceSourceSourceUnion with CreateEvalCompletionsRunDataSourceSourceSourceUnionEvalStoredCompletionsSourceMappable {
  final EvalStoredCompletionsSourceTypeType type;
  final Metadata? metadata;
  final String? model;
  final int? createdAfter;
  final int? createdBefore;
  final int? limit;

  const CreateEvalCompletionsRunDataSourceSourceSourceUnionEvalStoredCompletionsSource({
    required this.type,
    required this.metadata,
    required this.model,
    required this.createdAfter,
    required this.createdBefore,
    required this.limit,
  });
}
