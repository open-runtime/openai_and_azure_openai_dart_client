// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'public_assign_organization_group_role_body.mapper.dart';

/// Request payload for assigning a role to a group or user.
@MappableClass(ignoreNull: true, includeTypeId: false)
class PublicAssignOrganizationGroupRoleBody with PublicAssignOrganizationGroupRoleBodyMappable {
  const PublicAssignOrganizationGroupRoleBody({
    required this.roleId,
  });

  @MappableField(key: 'role_id')
  final String roleId;

  static PublicAssignOrganizationGroupRoleBody fromJson(Map<String, dynamic> json) => PublicAssignOrganizationGroupRoleBodyMapper.fromJson(json);

}

