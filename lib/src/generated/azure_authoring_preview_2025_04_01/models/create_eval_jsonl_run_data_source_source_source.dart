// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'eval_jsonl_file_content_source.dart';
import 'eval_jsonl_file_content_source_content.dart';
import 'eval_jsonl_file_content_source_type_type.dart';
import 'eval_jsonl_file_id_source.dart';
import 'eval_jsonl_file_id_source_type_type.dart';

part 'create_eval_jsonl_run_data_source_source_source.mapper.dart';

@MappableClass()
class CreateEvalJsonlRunDataSourceSourceSource with CreateEvalJsonlRunDataSourceSourceSourceMappable {
  const CreateEvalJsonlRunDataSourceSourceSource({
    required this.content,
    required this.id,
    this.type = EvalJsonlFileIdSourceTypeType.fileId,
  });

  final List<EvalJsonlFileContentSourceContent> content;
  final String id;
  final EvalJsonlFileIdSourceTypeType type;

  static CreateEvalJsonlRunDataSourceSourceSource fromJson(Map<String, dynamic> json) => CreateEvalJsonlRunDataSourceSourceSourceMapper.fromJson(json);

}

