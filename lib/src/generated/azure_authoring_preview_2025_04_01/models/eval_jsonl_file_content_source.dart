// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'eval_jsonl_file_content_source_content.dart';
import 'eval_jsonl_file_content_source_type.dart';

part 'eval_jsonl_file_content_source.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class EvalJsonlFileContentSource with EvalJsonlFileContentSourceMappable {
  const EvalJsonlFileContentSource({required this.content, this.type = EvalJsonlFileContentSourceType.fileContent});

  final List<EvalJsonlFileContentSourceContent> content;
  final EvalJsonlFileContentSourceType type;

  static EvalJsonlFileContentSource fromJson(Map<String, dynamic> json) =>
      EvalJsonlFileContentSourceMapper.fromJson(json);
}
