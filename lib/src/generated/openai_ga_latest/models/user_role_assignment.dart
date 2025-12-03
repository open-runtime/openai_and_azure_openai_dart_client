// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'role.dart';
import 'user.dart';
import 'user_role_assignment_object_object_enum.dart';

part 'user_role_assignment.mapper.dart';

/// Role assignment linking a user to a role.
@MappableClass(ignoreNull: true, includeTypeId: false)
class UserRoleAssignment with UserRoleAssignmentMappable {
  const UserRoleAssignment({required this.objectEnum, required this.user, required this.role});

  @MappableField(key: 'object')
  final UserRoleAssignmentObjectObjectEnum objectEnum;
  final User user;
  final Role role;

  static UserRoleAssignment fromJson(Map<String, dynamic> json) => UserRoleAssignmentMapper.fromJson(json);
}
