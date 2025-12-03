// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'group_user_assignment_object_object_enum.dart';

part 'group_user_assignment.mapper.dart';

/// Confirmation payload returned after adding a user to a group.
@MappableClass(ignoreNull: true, includeTypeId: false)
class GroupUserAssignment with GroupUserAssignmentMappable {
  const GroupUserAssignment({required this.objectEnum, required this.userId, required this.groupId});

  @MappableField(key: 'object')
  final GroupUserAssignmentObjectObjectEnum objectEnum;
  @MappableField(key: 'user_id')
  final String userId;
  @MappableField(key: 'group_id')
  final String groupId;

  static GroupUserAssignment fromJson(Map<String, dynamic> json) => GroupUserAssignmentMapper.fromJson(json);
}
