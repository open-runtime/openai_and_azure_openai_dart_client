// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'project_user_delete_response_object_object_enum.mapper.dart';

/// The name has been replaced because it contains a keyword. Original name: `object`.
@MappableEnum(defaultValue: 'unknown')
enum ProjectUserDeleteResponseObjectObjectEnum {
  /// Incorrect name has been replaced. Original name: `organization.project.user.deleted`.
  @MappableValue('organization.project.user.deleted') 
  undefined0,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<ProjectUserDeleteResponseObjectObjectEnum> get $valuesDefined => values.where((value) => value != ProjectUserDeleteResponseObjectObjectEnum.unknown).toList();
}
