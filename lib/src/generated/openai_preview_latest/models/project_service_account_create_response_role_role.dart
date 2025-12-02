// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'project_service_account_create_response_role_role.mapper.dart';

/// Service accounts can only have one role of type `member`
@MappableEnum(defaultValue: 'unknown')
enum ProjectServiceAccountCreateResponseRoleRole {
  @MappableValue('member') 
  member,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<ProjectServiceAccountCreateResponseRoleRole> get $valuesDefined => values.where((value) => value != ProjectServiceAccountCreateResponseRoleRole.unknown).toList();
}
