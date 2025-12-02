// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'evaluation_delete_response.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class EvaluationDeleteResponse with EvaluationDeleteResponseMappable {
  const EvaluationDeleteResponse({
    required this.deleted,
    required this.evalId,
    required this.objectField,
  });

  final bool deleted;
  @MappableField(key: 'eval_id')
  final String evalId;
  @MappableField(key: 'object')
  final String objectField;

  static EvaluationDeleteResponse fromJson(Map<String, dynamic> json) => EvaluationDeleteResponseMapper.fromJson(json);

}

