// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'audit_log_actor_api_key_type_type.dart';

class AuditLogActorApiKeyTypeTypeMapper
    extends EnumMapper<AuditLogActorApiKeyTypeType> {
  AuditLogActorApiKeyTypeTypeMapper._();

  static AuditLogActorApiKeyTypeTypeMapper? _instance;
  static AuditLogActorApiKeyTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AuditLogActorApiKeyTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static AuditLogActorApiKeyTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  AuditLogActorApiKeyTypeType decode(dynamic value) {
    switch (value) {
      case 'user':
        return AuditLogActorApiKeyTypeType.user;
      case 'service_account':
        return AuditLogActorApiKeyTypeType.serviceAccount;
      case 'unknown':
        return AuditLogActorApiKeyTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(AuditLogActorApiKeyTypeType self) {
    switch (self) {
      case AuditLogActorApiKeyTypeType.user:
        return 'user';
      case AuditLogActorApiKeyTypeType.serviceAccount:
        return 'service_account';
      case AuditLogActorApiKeyTypeType.unknown:
        return 'unknown';
    }
  }
}

extension AuditLogActorApiKeyTypeTypeMapperExtension
    on AuditLogActorApiKeyTypeType {
  dynamic toValue() {
    AuditLogActorApiKeyTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<AuditLogActorApiKeyTypeType>(this);
  }
}

