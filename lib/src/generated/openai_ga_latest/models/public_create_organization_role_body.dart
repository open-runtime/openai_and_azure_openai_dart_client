// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'public_create_organization_role_body.mapper.dart';

/// Request payload for creating a custom role.
@MappableClass()
class PublicCreateOrganizationRoleBody with PublicCreateOrganizationRoleBodyMappable {
  const PublicCreateOrganizationRoleBody({
    required this.roleName,
    required this.permissions,
    this.description,
  });

  @MappableField(key: 'role_name')
  final String roleName;
  final List<String> permissions;
  final String? description;

  static PublicCreateOrganizationRoleBody fromJson(Map<String, dynamic> json) => PublicCreateOrganizationRoleBodyMapper.fromJson(json);

}

