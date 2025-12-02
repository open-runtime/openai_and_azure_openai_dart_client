// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'role_list_resource_object_object_enum.mapper.dart';

/// Always `list`.
/// The name has been replaced because it contains a keyword. Original name: `object`.
@MappableEnum(defaultValue: 'unknown')
enum RoleListResourceObjectObjectEnum {
  /// The name has been replaced because it contains a keyword. Original name: `list`.
  @MappableValue('list') 
  valueList,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<RoleListResourceObjectObjectEnum> get $valuesDefined => values.where((value) => value != RoleListResourceObjectObjectEnum.unknown).toList();
}
