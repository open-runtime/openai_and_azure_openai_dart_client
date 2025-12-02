// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'on_your_data_authentication_type.mapper.dart';

/// The authentication types supported with Azure OpenAI On Your Data.
@MappableEnum(defaultValue: 'unknown')
enum OnYourDataAuthenticationType {
  @MappableValue('api_key') 
  apiKey,

  @MappableValue('connection_string') 
  connectionString,

  @MappableValue('system_assigned_managed_identity') 
  systemAssignedManagedIdentity,

  @MappableValue('user_assigned_managed_identity') 
  userAssignedManagedIdentity,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<OnYourDataAuthenticationType> get $valuesDefined => values.where((value) => value != OnYourDataAuthenticationType.unknown).toList();
}
