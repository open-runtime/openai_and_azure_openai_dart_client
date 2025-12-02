// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'audit_log_actor_api_key_type.dart';

class AuditLogActorApiKeyTypeMapper
    extends EnumMapper<AuditLogActorApiKeyType> {
  AuditLogActorApiKeyTypeMapper._();

  static AuditLogActorApiKeyTypeMapper? _instance;
  static AuditLogActorApiKeyTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AuditLogActorApiKeyTypeMapper._(),
      );
    }
    return _instance!;
  }

  static AuditLogActorApiKeyType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  AuditLogActorApiKeyType decode(dynamic value) {
    switch (value) {
      case 'user':
        return AuditLogActorApiKeyType.user;
      case 'service_account':
        return AuditLogActorApiKeyType.serviceAccount;
      case 'unknown':
        return AuditLogActorApiKeyType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(AuditLogActorApiKeyType self) {
    switch (self) {
      case AuditLogActorApiKeyType.user:
        return 'user';
      case AuditLogActorApiKeyType.serviceAccount:
        return 'service_account';
      case AuditLogActorApiKeyType.unknown:
        return 'unknown';
    }
  }
}

extension AuditLogActorApiKeyTypeMapperExtension on AuditLogActorApiKeyType {
  dynamic toValue() {
    AuditLogActorApiKeyTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<AuditLogActorApiKeyType>(this);
  }
}

