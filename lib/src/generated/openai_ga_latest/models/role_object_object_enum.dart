// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'role_object_object_enum.mapper.dart';

/// Always `role`.
/// The name has been replaced because it contains a keyword. Original name: `object`.
@MappableEnum(defaultValue: 'unknown')
enum RoleObjectObjectEnum {
  @MappableValue('role')
  role,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<RoleObjectObjectEnum> get $valuesDefined =>
      values.where((value) => value != RoleObjectObjectEnum.unknown).toList();
}
