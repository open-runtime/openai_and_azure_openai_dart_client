// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'audit_log_event_type.mapper.dart';

/// The event type.
@MappableEnum(defaultValue: 'unknown')
enum AuditLogEventType {
  /// Incorrect name has been replaced. Original name: `api_key.created`.
  @MappableValue('api_key.created')
  undefined0,

  /// Incorrect name has been replaced. Original name: `api_key.updated`.
  @MappableValue('api_key.updated')
  undefined1,

  /// Incorrect name has been replaced. Original name: `api_key.deleted`.
  @MappableValue('api_key.deleted')
  undefined2,

  /// Incorrect name has been replaced. Original name: `checkpoint_permission.created`.
  @MappableValue('checkpoint_permission.created')
  undefined3,

  /// Incorrect name has been replaced. Original name: `checkpoint_permission.deleted`.
  @MappableValue('checkpoint_permission.deleted')
  undefined4,

  /// Incorrect name has been replaced. Original name: `invite.sent`.
  @MappableValue('invite.sent')
  undefined5,

  /// Incorrect name has been replaced. Original name: `invite.accepted`.
  @MappableValue('invite.accepted')
  undefined6,

  /// Incorrect name has been replaced. Original name: `invite.deleted`.
  @MappableValue('invite.deleted')
  undefined7,

  /// Incorrect name has been replaced. Original name: `login.succeeded`.
  @MappableValue('login.succeeded')
  undefined8,

  /// Incorrect name has been replaced. Original name: `login.failed`.
  @MappableValue('login.failed')
  undefined9,

  /// Incorrect name has been replaced. Original name: `logout.succeeded`.
  @MappableValue('logout.succeeded')
  undefined10,

  /// Incorrect name has been replaced. Original name: `logout.failed`.
  @MappableValue('logout.failed')
  undefined11,

  /// Incorrect name has been replaced. Original name: `organization.updated`.
  @MappableValue('organization.updated')
  undefined12,

  /// Incorrect name has been replaced. Original name: `project.created`.
  @MappableValue('project.created')
  undefined13,

  /// Incorrect name has been replaced. Original name: `project.updated`.
  @MappableValue('project.updated')
  undefined14,

  /// Incorrect name has been replaced. Original name: `project.archived`.
  @MappableValue('project.archived')
  undefined15,

  /// Incorrect name has been replaced. Original name: `service_account.created`.
  @MappableValue('service_account.created')
  undefined16,

  /// Incorrect name has been replaced. Original name: `service_account.updated`.
  @MappableValue('service_account.updated')
  undefined17,

  /// Incorrect name has been replaced. Original name: `service_account.deleted`.
  @MappableValue('service_account.deleted')
  undefined18,

  /// Incorrect name has been replaced. Original name: `rate_limit.updated`.
  @MappableValue('rate_limit.updated')
  undefined19,

  /// Incorrect name has been replaced. Original name: `rate_limit.deleted`.
  @MappableValue('rate_limit.deleted')
  undefined20,

  /// Incorrect name has been replaced. Original name: `user.added`.
  @MappableValue('user.added')
  undefined21,

  /// Incorrect name has been replaced. Original name: `user.updated`.
  @MappableValue('user.updated')
  undefined22,

  /// Incorrect name has been replaced. Original name: `user.deleted`.
  @MappableValue('user.deleted')
  undefined23,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<AuditLogEventType> get $valuesDefined =>
      values.where((value) => value != AuditLogEventType.unknown).toList();
}
