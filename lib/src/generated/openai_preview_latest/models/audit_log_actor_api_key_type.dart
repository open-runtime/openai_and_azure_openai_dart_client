// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'audit_log_actor_api_key_type.mapper.dart';

/// The type of API key. Can be either `user` or `service_account`.
@MappableEnum(defaultValue: 'unknown')
enum AuditLogActorApiKeyType {
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
  static List<AuditLogActorApiKeyType> get $valuesDefined =>
      values.where((value) => value != AuditLogActorApiKeyType.unknown).toList();
}
