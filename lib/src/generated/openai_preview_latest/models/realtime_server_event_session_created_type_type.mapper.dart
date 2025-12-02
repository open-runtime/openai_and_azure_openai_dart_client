// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_server_event_session_created_type_type.dart';

class RealtimeServerEventSessionCreatedTypeTypeMapper
    extends EnumMapper<RealtimeServerEventSessionCreatedTypeType> {
  RealtimeServerEventSessionCreatedTypeTypeMapper._();

  static RealtimeServerEventSessionCreatedTypeTypeMapper? _instance;
  static RealtimeServerEventSessionCreatedTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeServerEventSessionCreatedTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeServerEventSessionCreatedTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeServerEventSessionCreatedTypeType decode(dynamic value) {
    switch (value) {
      case 'session.created':
        return RealtimeServerEventSessionCreatedTypeType.undefined0;
      case 'unknown':
        return RealtimeServerEventSessionCreatedTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeServerEventSessionCreatedTypeType self) {
    switch (self) {
      case RealtimeServerEventSessionCreatedTypeType.undefined0:
        return 'session.created';
      case RealtimeServerEventSessionCreatedTypeType.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeServerEventSessionCreatedTypeTypeMapperExtension
    on RealtimeServerEventSessionCreatedTypeType {
  dynamic toValue() {
    RealtimeServerEventSessionCreatedTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RealtimeServerEventSessionCreatedTypeType>(this);
  }
}

