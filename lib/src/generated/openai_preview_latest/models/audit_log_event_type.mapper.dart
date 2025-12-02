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
      case 'checkpoint_permission.created':
        return AuditLogEventType.undefined3;
      case 'checkpoint_permission.deleted':
        return AuditLogEventType.undefined4;
      case 'invite.sent':
        return AuditLogEventType.undefined5;
      case 'invite.accepted':
        return AuditLogEventType.undefined6;
      case 'invite.deleted':
        return AuditLogEventType.undefined7;
      case 'login.succeeded':
        return AuditLogEventType.undefined8;
      case 'login.failed':
        return AuditLogEventType.undefined9;
      case 'logout.succeeded':
        return AuditLogEventType.undefined10;
      case 'logout.failed':
        return AuditLogEventType.undefined11;
      case 'organization.updated':
        return AuditLogEventType.undefined12;
      case 'project.created':
        return AuditLogEventType.undefined13;
      case 'project.updated':
        return AuditLogEventType.undefined14;
      case 'project.archived':
        return AuditLogEventType.undefined15;
      case 'service_account.created':
        return AuditLogEventType.undefined16;
      case 'service_account.updated':
        return AuditLogEventType.undefined17;
      case 'service_account.deleted':
        return AuditLogEventType.undefined18;
      case 'rate_limit.updated':
        return AuditLogEventType.undefined19;
      case 'rate_limit.deleted':
        return AuditLogEventType.undefined20;
      case 'user.added':
        return AuditLogEventType.undefined21;
      case 'user.updated':
        return AuditLogEventType.undefined22;
      case 'user.deleted':
        return AuditLogEventType.undefined23;
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
        return 'checkpoint_permission.created';
      case AuditLogEventType.undefined4:
        return 'checkpoint_permission.deleted';
      case AuditLogEventType.undefined5:
        return 'invite.sent';
      case AuditLogEventType.undefined6:
        return 'invite.accepted';
      case AuditLogEventType.undefined7:
        return 'invite.deleted';
      case AuditLogEventType.undefined8:
        return 'login.succeeded';
      case AuditLogEventType.undefined9:
        return 'login.failed';
      case AuditLogEventType.undefined10:
        return 'logout.succeeded';
      case AuditLogEventType.undefined11:
        return 'logout.failed';
      case AuditLogEventType.undefined12:
        return 'organization.updated';
      case AuditLogEventType.undefined13:
        return 'project.created';
      case AuditLogEventType.undefined14:
        return 'project.updated';
      case AuditLogEventType.undefined15:
        return 'project.archived';
      case AuditLogEventType.undefined16:
        return 'service_account.created';
      case AuditLogEventType.undefined17:
        return 'service_account.updated';
      case AuditLogEventType.undefined18:
        return 'service_account.deleted';
      case AuditLogEventType.undefined19:
        return 'rate_limit.updated';
      case AuditLogEventType.undefined20:
        return 'rate_limit.deleted';
      case AuditLogEventType.undefined21:
        return 'user.added';
      case AuditLogEventType.undefined22:
        return 'user.updated';
      case AuditLogEventType.undefined23:
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

