// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'audit_log_actor_type.mapper.dart';

/// The type of actor. Is either `session` or `api_key`.
@MappableEnum(defaultValue: 'unknown')
enum AuditLogActorType {
  @MappableValue('session') 
  session,

  @MappableValue('api_key') 
  apiKey,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<AuditLogActorType> get $valuesDefined => values.where((value) => value != AuditLogActorType.unknown).toList();
}
