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

  /// Incorrect name has been replaced. Original name: `certificate.created`.
  @MappableValue('certificate.created')
  undefined3,

  /// Incorrect name has been replaced. Original name: `certificate.updated`.
  @MappableValue('certificate.updated')
  undefined4,

  /// Incorrect name has been replaced. Original name: `certificate.deleted`.
  @MappableValue('certificate.deleted')
  undefined5,

  /// Incorrect name has been replaced. Original name: `certificates.activated`.
  @MappableValue('certificates.activated')
  undefined6,

  /// Incorrect name has been replaced. Original name: `certificates.deactivated`.
  @MappableValue('certificates.deactivated')
  undefined7,

  /// Incorrect name has been replaced. Original name: `checkpoint.permission.created`.
  @MappableValue('checkpoint.permission.created')
  undefined8,

  /// Incorrect name has been replaced. Original name: `checkpoint.permission.deleted`.
  @MappableValue('checkpoint.permission.deleted')
  undefined9,

  /// Incorrect name has been replaced. Original name: `external_key.registered`.
  @MappableValue('external_key.registered')
  undefined10,

  /// Incorrect name has been replaced. Original name: `external_key.removed`.
  @MappableValue('external_key.removed')
  undefined11,

  /// Incorrect name has been replaced. Original name: `group.created`.
  @MappableValue('group.created')
  undefined12,

  /// Incorrect name has been replaced. Original name: `group.updated`.
  @MappableValue('group.updated')
  undefined13,

  /// Incorrect name has been replaced. Original name: `group.deleted`.
  @MappableValue('group.deleted')
  undefined14,

  /// Incorrect name has been replaced. Original name: `invite.sent`.
  @MappableValue('invite.sent')
  undefined15,

  /// Incorrect name has been replaced. Original name: `invite.accepted`.
  @MappableValue('invite.accepted')
  undefined16,

  /// Incorrect name has been replaced. Original name: `invite.deleted`.
  @MappableValue('invite.deleted')
  undefined17,

  /// Incorrect name has been replaced. Original name: `ip_allowlist.created`.
  @MappableValue('ip_allowlist.created')
  undefined18,

  /// Incorrect name has been replaced. Original name: `ip_allowlist.updated`.
  @MappableValue('ip_allowlist.updated')
  undefined19,

  /// Incorrect name has been replaced. Original name: `ip_allowlist.deleted`.
  @MappableValue('ip_allowlist.deleted')
  undefined20,

  /// Incorrect name has been replaced. Original name: `ip_allowlist.config.activated`.
  @MappableValue('ip_allowlist.config.activated')
  undefined21,

  /// Incorrect name has been replaced. Original name: `ip_allowlist.config.deactivated`.
  @MappableValue('ip_allowlist.config.deactivated')
  undefined22,

  /// Incorrect name has been replaced. Original name: `login.succeeded`.
  @MappableValue('login.succeeded')
  undefined23,

  /// Incorrect name has been replaced. Original name: `login.failed`.
  @MappableValue('login.failed')
  undefined24,

  /// Incorrect name has been replaced. Original name: `logout.succeeded`.
  @MappableValue('logout.succeeded')
  undefined25,

  /// Incorrect name has been replaced. Original name: `logout.failed`.
  @MappableValue('logout.failed')
  undefined26,

  /// Incorrect name has been replaced. Original name: `organization.updated`.
  @MappableValue('organization.updated')
  undefined27,

  /// Incorrect name has been replaced. Original name: `project.created`.
  @MappableValue('project.created')
  undefined28,

  /// Incorrect name has been replaced. Original name: `project.updated`.
  @MappableValue('project.updated')
  undefined29,

  /// Incorrect name has been replaced. Original name: `project.archived`.
  @MappableValue('project.archived')
  undefined30,

  /// Incorrect name has been replaced. Original name: `project.deleted`.
  @MappableValue('project.deleted')
  undefined31,

  /// Incorrect name has been replaced. Original name: `rate_limit.updated`.
  @MappableValue('rate_limit.updated')
  undefined32,

  /// Incorrect name has been replaced. Original name: `rate_limit.deleted`.
  @MappableValue('rate_limit.deleted')
  undefined33,

  /// Incorrect name has been replaced. Original name: `resource.deleted`.
  @MappableValue('resource.deleted')
  undefined34,

  /// Incorrect name has been replaced. Original name: `role.created`.
  @MappableValue('role.created')
  undefined35,

  /// Incorrect name has been replaced. Original name: `role.updated`.
  @MappableValue('role.updated')
  undefined36,

  /// Incorrect name has been replaced. Original name: `role.deleted`.
  @MappableValue('role.deleted')
  undefined37,

  /// Incorrect name has been replaced. Original name: `role.assignment.created`.
  @MappableValue('role.assignment.created')
  undefined38,

  /// Incorrect name has been replaced. Original name: `role.assignment.deleted`.
  @MappableValue('role.assignment.deleted')
  undefined39,

  /// Incorrect name has been replaced. Original name: `scim.enabled`.
  @MappableValue('scim.enabled')
  undefined40,

  /// Incorrect name has been replaced. Original name: `scim.disabled`.
  @MappableValue('scim.disabled')
  undefined41,

  /// Incorrect name has been replaced. Original name: `service_account.created`.
  @MappableValue('service_account.created')
  undefined42,

  /// Incorrect name has been replaced. Original name: `service_account.updated`.
  @MappableValue('service_account.updated')
  undefined43,

  /// Incorrect name has been replaced. Original name: `service_account.deleted`.
  @MappableValue('service_account.deleted')
  undefined44,

  /// Incorrect name has been replaced. Original name: `user.added`.
  @MappableValue('user.added')
  undefined45,

  /// Incorrect name has been replaced. Original name: `user.updated`.
  @MappableValue('user.updated')
  undefined46,

  /// Incorrect name has been replaced. Original name: `user.deleted`.
  @MappableValue('user.deleted')
  undefined47,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<AuditLogEventType> get $valuesDefined =>
      values.where((value) => value != AuditLogEventType.unknown).toList();
}
