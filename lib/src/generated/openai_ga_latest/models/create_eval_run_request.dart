// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'create_eval_run_request_data_source_union.dart';
import 'metadata.dart';

part 'create_eval_run_request.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class CreateEvalRunRequest with CreateEvalRunRequestMappable {
  const CreateEvalRunRequest({required this.dataSource, this.name, this.metadata});

  @MappableField(key: 'data_source')
  final CreateEvalRunRequestDataSourceUnion dataSource;
  final String? name;
  final Metadata? metadata;

  static CreateEvalRunRequest fromJson(Map<String, dynamic> json) => CreateEvalRunRequestMapper.fromJson(json);
}
