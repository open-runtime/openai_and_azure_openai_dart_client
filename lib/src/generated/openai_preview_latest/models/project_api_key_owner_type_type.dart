// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'project_api_key_owner_type_type.mapper.dart';

/// `user` or `service_account`
@MappableEnum(defaultValue: 'unknown')
enum ProjectApiKeyOwnerTypeType {
  @MappableValue('user') 
  user,

  @MappableValue('service_account') 
  serviceAccount,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<ProjectApiKeyOwnerTypeType> get $valuesDefined => values.where((value) => value != ProjectApiKeyOwnerTypeType.unknown).toList();
}
