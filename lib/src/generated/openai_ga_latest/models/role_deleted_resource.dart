// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'role_deleted_resource_object_object_enum.dart';

part 'role_deleted_resource.mapper.dart';

/// Confirmation payload returned after deleting a role.
@MappableClass()
class RoleDeletedResource with RoleDeletedResourceMappable {
  const RoleDeletedResource({
    required this.objectEnum,
    required this.id,
    required this.deleted,
  });

  @MappableField(key: 'object')
  final RoleDeletedResourceObjectObjectEnum objectEnum;
  final String id;
  final bool deleted;

  static RoleDeletedResource fromJson(Map<String, dynamic> json) => RoleDeletedResourceMapper.fromJson(json);

}

