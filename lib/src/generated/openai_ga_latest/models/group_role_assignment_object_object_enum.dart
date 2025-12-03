// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'group_role_assignment_object_object_enum.mapper.dart';

/// Always `group.role`.
/// The name has been replaced because it contains a keyword. Original name: `object`.
@MappableEnum(defaultValue: 'unknown')
enum GroupRoleAssignmentObjectObjectEnum {
  /// Incorrect name has been replaced. Original name: `group.role`.
  @MappableValue('group.role')
  undefined0,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<GroupRoleAssignmentObjectObjectEnum> get $valuesDefined =>
      values.where((value) => value != GroupRoleAssignmentObjectObjectEnum.unknown).toList();
}
