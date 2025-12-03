// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'group_user_assignment_object_object_enum.mapper.dart';

/// Always `group.user`.
/// The name has been replaced because it contains a keyword. Original name: `object`.
@MappableEnum(defaultValue: 'unknown')
enum GroupUserAssignmentObjectObjectEnum {
  /// Incorrect name has been replaced. Original name: `group.user`.
  @MappableValue('group.user')
  undefined0,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<GroupUserAssignmentObjectObjectEnum> get $valuesDefined =>
      values.where((value) => value != GroupUserAssignmentObjectObjectEnum.unknown).toList();
}
