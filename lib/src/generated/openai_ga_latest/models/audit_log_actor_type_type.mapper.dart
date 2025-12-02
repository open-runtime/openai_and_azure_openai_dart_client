// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'audit_log_actor_type_type.dart';

class AuditLogActorTypeTypeMapper extends EnumMapper<AuditLogActorTypeType> {
  AuditLogActorTypeTypeMapper._();

  static AuditLogActorTypeTypeMapper? _instance;
  static AuditLogActorTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AuditLogActorTypeTypeMapper._());
    }
    return _instance!;
  }

  static AuditLogActorTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  AuditLogActorTypeType decode(dynamic value) {
    switch (value) {
      case 'session':
        return AuditLogActorTypeType.session;
      case 'api_key':
        return AuditLogActorTypeType.apiKey;
      case 'unknown':
        return AuditLogActorTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(AuditLogActorTypeType self) {
    switch (self) {
      case AuditLogActorTypeType.session:
        return 'session';
      case AuditLogActorTypeType.apiKey:
        return 'api_key';
      case AuditLogActorTypeType.unknown:
        return 'unknown';
    }
  }
}

extension AuditLogActorTypeTypeMapperExtension on AuditLogActorTypeType {
  dynamic toValue() {
    AuditLogActorTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<AuditLogActorTypeType>(this);
  }
}

