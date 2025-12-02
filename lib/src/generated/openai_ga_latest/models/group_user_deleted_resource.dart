// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'group_user_deleted_resource_object_object_enum.dart';

part 'group_user_deleted_resource.mapper.dart';

/// Confirmation payload returned after removing a user from a group.
@MappableClass()
class GroupUserDeletedResource with GroupUserDeletedResourceMappable {
  const GroupUserDeletedResource({
    required this.objectEnum,
    required this.deleted,
  });

  @MappableField(key: 'object')
  final GroupUserDeletedResourceObjectObjectEnum objectEnum;
  final bool deleted;

  static GroupUserDeletedResource fromJson(Map<String, dynamic> json) => GroupUserDeletedResourceMapper.fromJson(json);

}

