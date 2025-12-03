// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'deleted_role_assignment_resource.mapper.dart';

/// Confirmation payload returned after unassigning a role.
@MappableClass(ignoreNull: true, includeTypeId: false)
class DeletedRoleAssignmentResource with DeletedRoleAssignmentResourceMappable {
  const DeletedRoleAssignmentResource({required this.objectField, required this.deleted});

  @MappableField(key: 'object')
  final String objectField;
  final bool deleted;

  static DeletedRoleAssignmentResource fromJson(Map<String, dynamic> json) =>
      DeletedRoleAssignmentResourceMapper.fromJson(json);
}
