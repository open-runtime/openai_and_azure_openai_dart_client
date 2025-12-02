// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'eval_jsonl_file_content_source.dart';
import 'eval_jsonl_file_content_source_content.dart';
import 'eval_jsonl_file_content_source_type_type.dart';
import 'eval_jsonl_file_id_source.dart';
import 'eval_jsonl_file_id_source_type_type.dart';
import 'eval_stored_completions_source.dart';
import 'eval_stored_completions_source_type_type.dart';
import 'metadata.dart';

part 'create_eval_completions_run_data_source_source_union.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorKey: 'type', includeSubClasses: [
  CreateEvalCompletionsRunDataSourceSourceUnionFileContent,
  CreateEvalCompletionsRunDataSourceSourceUnionFileId,
  CreateEvalCompletionsRunDataSourceSourceUnionStoredCompletions
])
sealed class CreateEvalCompletionsRunDataSourceSourceUnion with CreateEvalCompletionsRunDataSourceSourceUnionMappable {
  const CreateEvalCompletionsRunDataSourceSourceUnion();

  static CreateEvalCompletionsRunDataSourceSourceUnion fromJson(Map<String, dynamic> json) {
    return CreateEvalCompletionsRunDataSourceSourceUnionDeserializer.tryDeserialize(json);
  }

}

extension CreateEvalCompletionsRunDataSourceSourceUnionDeserializer on CreateEvalCompletionsRunDataSourceSourceUnion {
  static CreateEvalCompletionsRunDataSourceSourceUnion tryDeserialize(
    Map<String, dynamic> json, {
    String key = 'type',
    Map<Type, Object?>? mapping,
  }) {
    final mappingFallback = const <Type, Object?>{
      CreateEvalCompletionsRunDataSourceSourceUnionFileContent: 'file_content',
      CreateEvalCompletionsRunDataSourceSourceUnionFileId: 'file_id',
      CreateEvalCompletionsRunDataSourceSourceUnionStoredCompletions: 'stored_completions',
    };
    final value = json[key];
    final effective = mapping ?? mappingFallback;
    return switch (value) {
      _ when value == effective[CreateEvalCompletionsRunDataSourceSourceUnionFileContent] => CreateEvalCompletionsRunDataSourceSourceUnionFileContentMapper.fromJson(json),
      _ when value == effective[CreateEvalCompletionsRunDataSourceSourceUnionFileId] => CreateEvalCompletionsRunDataSourceSourceUnionFileIdMapper.fromJson(json),
      _ when value == effective[CreateEvalCompletionsRunDataSourceSourceUnionStoredCompletions] => CreateEvalCompletionsRunDataSourceSourceUnionStoredCompletionsMapper.fromJson(json),
      _ => throw FormatException('Unknown discriminator value "${json[key]}" for CreateEvalCompletionsRunDataSourceSourceUnion'),
    };
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'file_content')
class CreateEvalCompletionsRunDataSourceSourceUnionFileContent extends CreateEvalCompletionsRunDataSourceSourceUnion with CreateEvalCompletionsRunDataSourceSourceUnionFileContentMappable {
  final EvalJsonlFileContentSourceTypeType type;
  final List<EvalJsonlFileContentSourceContent> content;

  const CreateEvalCompletionsRunDataSourceSourceUnionFileContent({
    required this.type,
    required this.content,
  });

}
@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'file_id')
class CreateEvalCompletionsRunDataSourceSourceUnionFileId extends CreateEvalCompletionsRunDataSourceSourceUnion with CreateEvalCompletionsRunDataSourceSourceUnionFileIdMappable {
  final EvalJsonlFileIdSourceTypeType type;
  final String id;

  const CreateEvalCompletionsRunDataSourceSourceUnionFileId({
    required this.type,
    required this.id,
  });

}
@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'stored_completions')
class CreateEvalCompletionsRunDataSourceSourceUnionStoredCompletions extends CreateEvalCompletionsRunDataSourceSourceUnion with CreateEvalCompletionsRunDataSourceSourceUnionStoredCompletionsMappable {
  final EvalStoredCompletionsSourceTypeType type;
  final Metadata? metadata;
  final String? model;
  @MappableField(key: 'created_after')
  final int? createdAfter;
  @MappableField(key: 'created_before')
  final int? createdBefore;
  final int? limit;

  const CreateEvalCompletionsRunDataSourceSourceUnionStoredCompletions({
    required this.type,
    required this.metadata,
    required this.model,
    required this.createdAfter,
    required this.createdBefore,
    required this.limit,
  });

}