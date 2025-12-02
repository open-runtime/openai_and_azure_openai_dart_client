// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'create_eval_jsonl_run_data_source_source_source.dart';
import 'create_eval_jsonl_run_data_source_type_type.dart';

part 'create_eval_jsonl_run_data_source.mapper.dart';

/// A JsonlRunDataSource object with that specifies a JSONL file that matches the eval
@MappableClass(ignoreNull: true, includeTypeId: false)
class CreateEvalJsonlRunDataSource with CreateEvalJsonlRunDataSourceMappable {
  const CreateEvalJsonlRunDataSource({
    required this.source,
    this.type = CreateEvalJsonlRunDataSourceTypeType.jsonl,
  });

  final CreateEvalJsonlRunDataSourceSourceSource source;
  final CreateEvalJsonlRunDataSourceTypeType type;

  static CreateEvalJsonlRunDataSource fromJson(Map<String, dynamic> json) => CreateEvalJsonlRunDataSourceMapper.fromJson(json);

}

