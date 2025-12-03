// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'create_eval_completions_run_data_source_source_union.dart';
import 'eval_jsonl_file_content_source.dart';
import 'eval_jsonl_file_content_source_content.dart';
import 'eval_jsonl_file_content_source_type.dart';
import 'eval_jsonl_file_id_source.dart';
import 'eval_jsonl_file_id_source_type.dart';

part 'create_eval_jsonl_run_data_source_source_union.mapper.dart';

@MappableClass(
  ignoreNull: true,
  includeTypeId: false,
  discriminatorKey: 'type',
  includeSubClasses: [
    CreateEvalJsonlRunDataSourceSourceUnionFileContent,
    CreateEvalJsonlRunDataSourceSourceUnionFileId,
  ],
)
sealed class CreateEvalJsonlRunDataSourceSourceUnion with CreateEvalJsonlRunDataSourceSourceUnionMappable {
  const CreateEvalJsonlRunDataSourceSourceUnion();

  static CreateEvalJsonlRunDataSourceSourceUnion fromJson(Map<String, dynamic> json) {
    return CreateEvalJsonlRunDataSourceSourceUnionDeserializer.tryDeserialize(json);
  }
}

extension CreateEvalJsonlRunDataSourceSourceUnionDeserializer on CreateEvalJsonlRunDataSourceSourceUnion {
  static CreateEvalJsonlRunDataSourceSourceUnion tryDeserialize(
    Map<String, dynamic> json, {
    String key = 'type',
    Map<Type, Object?>? mapping,
  }) {
    final mappingFallback = const <Type, Object?>{
      EvalJsonlFileContentSource: 'file_content',
      EvalJsonlFileIdSource: 'file_id',
    };
    final value = json[key];
    final effective = mapping ?? mappingFallback;
    return switch (value) {
      _ when value == effective[EvalJsonlFileContentSource] => EvalJsonlFileContentSourceMapper.fromJson(json),
      _ when value == effective[EvalJsonlFileIdSource] => EvalJsonlFileIdSourceMapper.fromJson(json),
      _ => throw FormatException(
        'Unknown discriminator value "${json[key]}" for CreateEvalJsonlRunDataSourceSourceUnion',
      ),
    };
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'file_content')
class CreateEvalJsonlRunDataSourceSourceUnionFileContent extends CreateEvalJsonlRunDataSourceSourceUnion
    with CreateEvalJsonlRunDataSourceSourceUnionFileContentMappable {
  final EvalJsonlFileContentSourceType type;
  final List<EvalJsonlFileContentSourceContent> content;

  const CreateEvalJsonlRunDataSourceSourceUnionFileContent({required this.type, required this.content});
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'file_id')
class CreateEvalJsonlRunDataSourceSourceUnionFileId extends CreateEvalJsonlRunDataSourceSourceUnion
    with CreateEvalJsonlRunDataSourceSourceUnionFileIdMappable {
  final EvalJsonlFileIdSourceType type;
  final String id;

  const CreateEvalJsonlRunDataSourceSourceUnionFileId({required this.type, required this.id});
}
