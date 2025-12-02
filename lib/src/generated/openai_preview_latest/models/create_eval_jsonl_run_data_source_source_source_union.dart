// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'eval_jsonl_file_content_source_content.dart';
import 'eval_jsonl_file_content_source_type_type.dart';
import 'eval_jsonl_file_id_source_type_type.dart';
import 'eval_jsonl_file_content_source.dart';
import 'eval_jsonl_file_id_source.dart';

part 'create_eval_jsonl_run_data_source_source_source_union.mapper.dart';

@MappableClass(includeSubClasses: [CreateEvalJsonlRunDataSourceSourceSourceUnionEvalJsonlFileContentSource, CreateEvalJsonlRunDataSourceSourceSourceUnionEvalJsonlFileIdSource])
sealed class CreateEvalJsonlRunDataSourceSourceSourceUnion with CreateEvalJsonlRunDataSourceSourceSourceUnionMappable {
  const CreateEvalJsonlRunDataSourceSourceSourceUnion();

  static CreateEvalJsonlRunDataSourceSourceSourceUnion fromJson(Map<String, dynamic> json) {
    return CreateEvalJsonlRunDataSourceSourceSourceUnionDeserializer.tryDeserialize(json);
  }
}

extension CreateEvalJsonlRunDataSourceSourceSourceUnionDeserializer on CreateEvalJsonlRunDataSourceSourceSourceUnion {
  static CreateEvalJsonlRunDataSourceSourceSourceUnion tryDeserialize(Map<String, dynamic> json) {
    try {
      return CreateEvalJsonlRunDataSourceSourceSourceUnionEvalJsonlFileContentSourceMapper.fromJson(json);
    } catch (_) {}
    try {
      return CreateEvalJsonlRunDataSourceSourceSourceUnionEvalJsonlFileIdSourceMapper.fromJson(json);
    } catch (_) {}


    throw FormatException('Could not determine the correct type for CreateEvalJsonlRunDataSourceSourceSourceUnion from: $json');
  }
}

@MappableClass()
class CreateEvalJsonlRunDataSourceSourceSourceUnionEvalJsonlFileContentSource extends CreateEvalJsonlRunDataSourceSourceSourceUnion with CreateEvalJsonlRunDataSourceSourceSourceUnionEvalJsonlFileContentSourceMappable {
  final EvalJsonlFileContentSourceTypeType type;
  final List<EvalJsonlFileContentSourceContent> content;

  const CreateEvalJsonlRunDataSourceSourceSourceUnionEvalJsonlFileContentSource({
    required this.type,
    required this.content,
  });
}

@MappableClass()
class CreateEvalJsonlRunDataSourceSourceSourceUnionEvalJsonlFileIdSource extends CreateEvalJsonlRunDataSourceSourceSourceUnion with CreateEvalJsonlRunDataSourceSourceSourceUnionEvalJsonlFileIdSourceMappable {
  final EvalJsonlFileIdSourceTypeType type;
  final String id;

  const CreateEvalJsonlRunDataSourceSourceSourceUnionEvalJsonlFileIdSource({
    required this.type,
    required this.id,
  });
}
