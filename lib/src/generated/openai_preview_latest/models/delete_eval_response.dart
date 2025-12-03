// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'delete_eval_response.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class DeleteEvalResponse with DeleteEvalResponseMappable {
  const DeleteEvalResponse({required this.objectField, required this.deleted, required this.evalId});

  @MappableField(key: 'object')
  final String objectField;
  final bool deleted;
  @MappableField(key: 'eval_id')
  final String evalId;

  static DeleteEvalResponse fromJson(Map<String, dynamic> json) => DeleteEvalResponseMapper.fromJson(json);
}
