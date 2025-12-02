// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'assigned_role_details.mapper.dart';

/// Detailed information about a role assignment entry returned when listing assignments.
@MappableClass(ignoreNull: true, includeTypeId: false)
class AssignedRoleDetails with AssignedRoleDetailsMappable {
  const AssignedRoleDetails({
    required this.id,
    required this.name,
    required this.permissions,
    required this.resourceType,
    required this.predefinedRole,
    required this.description,
    required this.createdAt,
    required this.updatedAt,
    required this.createdBy,
    required this.createdByUserObj,
    required this.metadata,
  });

  final String id;
  final String name;
  final List<String> permissions;
  @MappableField(key: 'resource_type')
  final String resourceType;
  @MappableField(key: 'predefined_role')
  final bool predefinedRole;
  final String? description;
  @MappableField(key: 'created_at')
  final int? createdAt;
  @MappableField(key: 'updated_at')
  final int? updatedAt;
  @MappableField(key: 'created_by')
  final String? createdBy;
  @MappableField(key: 'created_by_user_obj')
  final dynamic createdByUserObj;
  final dynamic metadata;

  static AssignedRoleDetails fromJson(Map<String, dynamic> json) => AssignedRoleDetailsMapper.fromJson(json);

}

