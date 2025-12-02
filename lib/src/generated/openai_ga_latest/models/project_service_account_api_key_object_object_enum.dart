// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'project_service_account_api_key_object_object_enum.mapper.dart';

/// The object type, which is always `organization.project.service_account.api_key`.
/// The name has been replaced because it contains a keyword. Original name: `object`.
@MappableEnum(defaultValue: 'unknown')
enum ProjectServiceAccountApiKeyObjectObjectEnum {
  /// Incorrect name has been replaced. Original name: `organization.project.service_account.api_key`.
  @MappableValue('organization.project.service_account.api_key') 
  undefined0,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<ProjectServiceAccountApiKeyObjectObjectEnum> get $valuesDefined => values.where((value) => value != ProjectServiceAccountApiKeyObjectObjectEnum.unknown).toList();
}
