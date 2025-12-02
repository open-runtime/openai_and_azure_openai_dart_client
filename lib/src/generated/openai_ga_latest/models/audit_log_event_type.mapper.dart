// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'audit_log_event_type.dart';

class AuditLogEventTypeMapper extends EnumMapper<AuditLogEventType> {
  AuditLogEventTypeMapper._();

  static AuditLogEventTypeMapper? _instance;
  static AuditLogEventTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AuditLogEventTypeMapper._());
    }
    return _instance!;
  }

  static AuditLogEventType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  AuditLogEventType decode(dynamic value) {
    switch (value) {
      case 'api_key.created':
        return AuditLogEventType.undefined0;
      case 'api_key.updated':
        return AuditLogEventType.undefined1;
      case 'api_key.deleted':
        return AuditLogEventType.undefined2;
      case 'certificate.created':
        return AuditLogEventType.undefined3;
      case 'certificate.updated':
        return AuditLogEventType.undefined4;
      case 'certificate.deleted':
        return AuditLogEventType.undefined5;
      case 'certificates.activated':
        return AuditLogEventType.undefined6;
      case 'certificates.deactivated':
        return AuditLogEventType.undefined7;
      case 'checkpoint.permission.created':
        return AuditLogEventType.undefined8;
      case 'checkpoint.permission.deleted':
        return AuditLogEventType.undefined9;
      case 'external_key.registered':
        return AuditLogEventType.undefined10;
      case 'external_key.removed':
        return AuditLogEventType.undefined11;
      case 'group.created':
        return AuditLogEventType.undefined12;
      case 'group.updated':
        return AuditLogEventType.undefined13;
      case 'group.deleted':
        return AuditLogEventType.undefined14;
      case 'invite.sent':
        return AuditLogEventType.undefined15;
      case 'invite.accepted':
        return AuditLogEventType.undefined16;
      case 'invite.deleted':
        return AuditLogEventType.undefined17;
      case 'ip_allowlist.created':
        return AuditLogEventType.undefined18;
      case 'ip_allowlist.updated':
        return AuditLogEventType.undefined19;
      case 'ip_allowlist.deleted':
        return AuditLogEventType.undefined20;
      case 'ip_allowlist.config.activated':
        return AuditLogEventType.undefined21;
      case 'ip_allowlist.config.deactivated':
        return AuditLogEventType.undefined22;
      case 'login.succeeded':
        return AuditLogEventType.undefined23;
      case 'login.failed':
        return AuditLogEventType.undefined24;
      case 'logout.succeeded':
        return AuditLogEventType.undefined25;
      case 'logout.failed':
        return AuditLogEventType.undefined26;
      case 'organization.updated':
        return AuditLogEventType.undefined27;
      case 'project.created':
        return AuditLogEventType.undefined28;
      case 'project.updated':
        return AuditLogEventType.undefined29;
      case 'project.archived':
        return AuditLogEventType.undefined30;
      case 'project.deleted':
        return AuditLogEventType.undefined31;
      case 'rate_limit.updated':
        return AuditLogEventType.undefined32;
      case 'rate_limit.deleted':
        return AuditLogEventType.undefined33;
      case 'resource.deleted':
        return AuditLogEventType.undefined34;
      case 'role.created':
        return AuditLogEventType.undefined35;
      case 'role.updated':
        return AuditLogEventType.undefined36;
      case 'role.deleted':
        return AuditLogEventType.undefined37;
      case 'role.assignment.created':
        return AuditLogEventType.undefined38;
      case 'role.assignment.deleted':
        return AuditLogEventType.undefined39;
      case 'scim.enabled':
        return AuditLogEventType.undefined40;
      case 'scim.disabled':
        return AuditLogEventType.undefined41;
      case 'service_account.created':
        return AuditLogEventType.undefined42;
      case 'service_account.updated':
        return AuditLogEventType.undefined43;
      case 'service_account.deleted':
        return AuditLogEventType.undefined44;
      case 'user.added':
        return AuditLogEventType.undefined45;
      case 'user.updated':
        return AuditLogEventType.undefined46;
      case 'user.deleted':
        return AuditLogEventType.undefined47;
      case 'unknown':
        return AuditLogEventType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(AuditLogEventType self) {
    switch (self) {
      case AuditLogEventType.undefined0:
        return 'api_key.created';
      case AuditLogEventType.undefined1:
        return 'api_key.updated';
      case AuditLogEventType.undefined2:
        return 'api_key.deleted';
      case AuditLogEventType.undefined3:
        return 'certificate.created';
      case AuditLogEventType.undefined4:
        return 'certificate.updated';
      case AuditLogEventType.undefined5:
        return 'certificate.deleted';
      case AuditLogEventType.undefined6:
        return 'certificates.activated';
      case AuditLogEventType.undefined7:
        return 'certificates.deactivated';
      case AuditLogEventType.undefined8:
        return 'checkpoint.permission.created';
      case AuditLogEventType.undefined9:
        return 'checkpoint.permission.deleted';
      case AuditLogEventType.undefined10:
        return 'external_key.registered';
      case AuditLogEventType.undefined11:
        return 'external_key.removed';
      case AuditLogEventType.undefined12:
        return 'group.created';
      case AuditLogEventType.undefined13:
        return 'group.updated';
      case AuditLogEventType.undefined14:
        return 'group.deleted';
      case AuditLogEventType.undefined15:
        return 'invite.sent';
      case AuditLogEventType.undefined16:
        return 'invite.accepted';
      case AuditLogEventType.undefined17:
        return 'invite.deleted';
      case AuditLogEventType.undefined18:
        return 'ip_allowlist.created';
      case AuditLogEventType.undefined19:
        return 'ip_allowlist.updated';
      case AuditLogEventType.undefined20:
        return 'ip_allowlist.deleted';
      case AuditLogEventType.undefined21:
        return 'ip_allowlist.config.activated';
      case AuditLogEventType.undefined22:
        return 'ip_allowlist.config.deactivated';
      case AuditLogEventType.undefined23:
        return 'login.succeeded';
      case AuditLogEventType.undefined24:
        return 'login.failed';
      case AuditLogEventType.undefined25:
        return 'logout.succeeded';
      case AuditLogEventType.undefined26:
        return 'logout.failed';
      case AuditLogEventType.undefined27:
        return 'organization.updated';
      case AuditLogEventType.undefined28:
        return 'project.created';
      case AuditLogEventType.undefined29:
        return 'project.updated';
      case AuditLogEventType.undefined30:
        return 'project.archived';
      case AuditLogEventType.undefined31:
        return 'project.deleted';
      case AuditLogEventType.undefined32:
        return 'rate_limit.updated';
      case AuditLogEventType.undefined33:
        return 'rate_limit.deleted';
      case AuditLogEventType.undefined34:
        return 'resource.deleted';
      case AuditLogEventType.undefined35:
        return 'role.created';
      case AuditLogEventType.undefined36:
        return 'role.updated';
      case AuditLogEventType.undefined37:
        return 'role.deleted';
      case AuditLogEventType.undefined38:
        return 'role.assignment.created';
      case AuditLogEventType.undefined39:
        return 'role.assignment.deleted';
      case AuditLogEventType.undefined40:
        return 'scim.enabled';
      case AuditLogEventType.undefined41:
        return 'scim.disabled';
      case AuditLogEventType.undefined42:
        return 'service_account.created';
      case AuditLogEventType.undefined43:
        return 'service_account.updated';
      case AuditLogEventType.undefined44:
        return 'service_account.deleted';
      case AuditLogEventType.undefined45:
        return 'user.added';
      case AuditLogEventType.undefined46:
        return 'user.updated';
      case AuditLogEventType.undefined47:
        return 'user.deleted';
      case AuditLogEventType.unknown:
        return 'unknown';
    }
  }
}

extension AuditLogEventTypeMapperExtension on AuditLogEventType {
  dynamic toValue() {
    AuditLogEventTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<AuditLogEventType>(this);
  }
}

