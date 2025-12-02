// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'eval_file_run_data_source_type_type.dart';

part 'eval_file_run_data_source.mapper.dart';

/// A FileRunDataSource configuration with a file id
@MappableClass(ignoreNull: true, includeTypeId: false)
class EvalFileRunDataSource with EvalFileRunDataSourceMappable {
  const EvalFileRunDataSource({
    required this.fileId,
    this.type = EvalFileRunDataSourceTypeType.file,
  });

  @MappableField(key: 'file_id')
  final String fileId;
  final EvalFileRunDataSourceTypeType type;

  static EvalFileRunDataSource fromJson(Map<String, dynamic> json) => EvalFileRunDataSourceMapper.fromJson(json);

}

