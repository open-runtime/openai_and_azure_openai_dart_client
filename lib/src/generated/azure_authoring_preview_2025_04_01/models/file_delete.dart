// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'file_delete.mapper.dart';

/// Defines the response for File Delete.
@MappableClass(ignoreNull: true, includeTypeId: false)
class FileDelete with FileDeleteMappable {
  const FileDelete({required this.objectField, required this.deleted, required this.id});

  @MappableField(key: 'object')
  final String objectField;
  final bool deleted;
  final String id;

  static FileDelete fromJson(Map<String, dynamic> json) => FileDeleteMapper.fromJson(json);
}
