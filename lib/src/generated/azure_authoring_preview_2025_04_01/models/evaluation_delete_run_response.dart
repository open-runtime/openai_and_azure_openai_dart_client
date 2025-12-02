// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'evaluation_delete_run_response.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class EvaluationDeleteRunResponse with EvaluationDeleteRunResponseMappable {
  const EvaluationDeleteRunResponse({
    this.deleted,
    this.objectField,
    this.runId,
  });

  final bool? deleted;
  @MappableField(key: 'object')
  final String? objectField;
  @MappableField(key: 'run_id')
  final String? runId;

  static EvaluationDeleteRunResponse fromJson(Map<String, dynamic> json) => EvaluationDeleteRunResponseMapper.fromJson(json);

}

