// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'group.dart';
import 'group_role_assignment_object_object_enum.dart';
import 'role.dart';

part 'group_role_assignment.mapper.dart';

/// Role assignment linking a group to a role.
@MappableClass(ignoreNull: true, includeTypeId: false)
class GroupRoleAssignment with GroupRoleAssignmentMappable {
  const GroupRoleAssignment({required this.objectEnum, required this.group, required this.role});

  @MappableField(key: 'object')
  final GroupRoleAssignmentObjectObjectEnum objectEnum;
  final Group group;
  final Role role;

  static GroupRoleAssignment fromJson(Map<String, dynamic> json) => GroupRoleAssignmentMapper.fromJson(json);
}
