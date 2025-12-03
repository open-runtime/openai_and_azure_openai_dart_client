// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'project_api_key_object_object_enum.mapper.dart';

/// The object type, which is always `organization.project.api_key`.
/// The name has been replaced because it contains a keyword. Original name: `object`.
@MappableEnum(defaultValue: 'unknown')
enum ProjectApiKeyObjectObjectEnum {
  /// Incorrect name has been replaced. Original name: `organization.project.api_key`.
  @MappableValue('organization.project.api_key')
  undefined0,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<ProjectApiKeyObjectObjectEnum> get $valuesDefined =>
      values.where((value) => value != ProjectApiKeyObjectObjectEnum.unknown).toList();
}
