// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'eval_jsonl_file_id_source_type.dart';

part 'eval_jsonl_file_id_source.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class EvalJsonlFileIdSource with EvalJsonlFileIdSourceMappable {
  const EvalJsonlFileIdSource({required this.id, this.type = EvalJsonlFileIdSourceType.fileId});

  final String id;
  final EvalJsonlFileIdSourceType type;

  static EvalJsonlFileIdSource fromJson(Map<String, dynamic> json) => EvalJsonlFileIdSourceMapper.fromJson(json);
}
