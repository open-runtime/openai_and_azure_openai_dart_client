// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'delete_file_response_object_object_enum.dart';

part 'delete_file_response.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class DeleteFileResponse with DeleteFileResponseMappable {
  const DeleteFileResponse({required this.id, required this.objectEnum, required this.deleted});

  final String id;
  @MappableField(key: 'object')
  final DeleteFileResponseObjectObjectEnum objectEnum;
  final bool deleted;

  static DeleteFileResponse fromJson(Map<String, dynamic> json) => DeleteFileResponseMapper.fromJson(json);
}
