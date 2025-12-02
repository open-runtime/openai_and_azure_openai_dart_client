// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'role_object_object_enum.dart';

part 'role.mapper.dart';

/// Details about a role that can be assigned through the public Roles API.
@MappableClass()
class Role with RoleMappable {
  const Role({
    required this.objectEnum,
    required this.id,
    required this.name,
    required this.description,
    required this.permissions,
    required this.resourceType,
    required this.predefinedRole,
  });

  @MappableField(key: 'object')
  final RoleObjectObjectEnum objectEnum;
  final String id;
  final String name;
  final String? description;
  final List<String> permissions;
  @MappableField(key: 'resource_type')
  final String resourceType;
  @MappableField(key: 'predefined_role')
  final bool predefinedRole;

  static Role fromJson(Map<String, dynamic> json) => RoleMapper.fromJson(json);

}

