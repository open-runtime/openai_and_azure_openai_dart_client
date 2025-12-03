// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'project_service_account_list_response_object_object_enum.mapper.dart';

/// The name has been replaced because it contains a keyword. Original name: `object`.
@MappableEnum(defaultValue: 'unknown')
enum ProjectServiceAccountListResponseObjectObjectEnum {
  @MappableValue('list')
  list,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<ProjectServiceAccountListResponseObjectObjectEnum> get $valuesDefined =>
      values.where((value) => value != ProjectServiceAccountListResponseObjectObjectEnum.unknown).toList();
}
