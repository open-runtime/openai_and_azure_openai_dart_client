// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'project_object_object_enum.mapper.dart';

/// The object type, which is always `organization.project`.
/// The name has been replaced because it contains a keyword. Original name: `object`.
@MappableEnum(defaultValue: 'unknown')
enum ProjectObjectObjectEnum {
  /// Incorrect name has been replaced. Original name: `organization.project`.
  @MappableValue('organization.project') 
  undefined0,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<ProjectObjectObjectEnum> get $valuesDefined => values.where((value) => value != ProjectObjectObjectEnum.unknown).toList();
}
