// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'delete_eval_run_response.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class DeleteEvalRunResponse with DeleteEvalRunResponseMappable {
  const DeleteEvalRunResponse({
    this.objectField,
    this.deleted,
    this.runId,
  });

  @MappableField(key: 'object')
  final String? objectField;
  final bool? deleted;
  @MappableField(key: 'run_id')
  final String? runId;

  static DeleteEvalRunResponse fromJson(Map<String, dynamic> json) => DeleteEvalRunResponseMapper.fromJson(json);

}

