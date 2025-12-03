// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'group_deleted_resource_object_object_enum.dart';

part 'group_deleted_resource.mapper.dart';

/// Confirmation payload returned after deleting a group.
@MappableClass(ignoreNull: true, includeTypeId: false)
class GroupDeletedResource with GroupDeletedResourceMappable {
  const GroupDeletedResource({required this.objectEnum, required this.id, required this.deleted});

  @MappableField(key: 'object')
  final GroupDeletedResourceObjectObjectEnum objectEnum;
  final String id;
  final bool deleted;

  static GroupDeletedResource fromJson(Map<String, dynamic> json) => GroupDeletedResourceMapper.fromJson(json);
}
