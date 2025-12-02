// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'public_update_organization_role_body.mapper.dart';

/// Request payload for updating an existing role.
@MappableClass()
class PublicUpdateOrganizationRoleBody with PublicUpdateOrganizationRoleBodyMappable {
  const PublicUpdateOrganizationRoleBody({
    this.permissions,
    this.description,
    this.roleName,
  });

  final List<String>? permissions;
  final String? description;
  @MappableField(key: 'role_name')
  final String? roleName;

  static PublicUpdateOrganizationRoleBody fromJson(Map<String, dynamic> json) => PublicUpdateOrganizationRoleBodyMapper.fromJson(json);

}

