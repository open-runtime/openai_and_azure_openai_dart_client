// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'project_user_object_object_enum.mapper.dart';

/// The object type, which is always `organization.project.user`.
/// The name has been replaced because it contains a keyword. Original name: `object`.
@MappableEnum(defaultValue: 'unknown')
enum ProjectUserObjectObjectEnum {
  /// Incorrect name has been replaced. Original name: `organization.project.user`.
  @MappableValue('organization.project.user') 
  undefined0,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<ProjectUserObjectObjectEnum> get $valuesDefined => values.where((value) => value != ProjectUserObjectObjectEnum.unknown).toList();
}
