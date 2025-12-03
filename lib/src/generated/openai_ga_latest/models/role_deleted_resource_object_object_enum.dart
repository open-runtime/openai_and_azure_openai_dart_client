// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'role_deleted_resource_object_object_enum.mapper.dart';

/// Always `role.deleted`.
/// The name has been replaced because it contains a keyword. Original name: `object`.
@MappableEnum(defaultValue: 'unknown')
enum RoleDeletedResourceObjectObjectEnum {
  /// Incorrect name has been replaced. Original name: `role.deleted`.
  @MappableValue('role.deleted')
  undefined0,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<RoleDeletedResourceObjectObjectEnum> get $valuesDefined =>
      values.where((value) => value != RoleDeletedResourceObjectObjectEnum.unknown).toList();
}
