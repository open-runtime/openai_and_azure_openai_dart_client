// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'delete_model_response.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class DeleteModelResponse with DeleteModelResponseMappable {
  const DeleteModelResponse({
    required this.id,
    required this.deleted,
    required this.objectField,
  });

  final String id;
  final bool deleted;
  @MappableField(key: 'object')
  final String objectField;

  static DeleteModelResponse fromJson(Map<String, dynamic> json) => DeleteModelResponseMapper.fromJson(json);

}

