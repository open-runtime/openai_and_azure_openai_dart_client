// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_server_event_session_created_type.dart';

class RealtimeServerEventSessionCreatedTypeMapper
    extends EnumMapper<RealtimeServerEventSessionCreatedType> {
  RealtimeServerEventSessionCreatedTypeMapper._();

  static RealtimeServerEventSessionCreatedTypeMapper? _instance;
  static RealtimeServerEventSessionCreatedTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeServerEventSessionCreatedTypeMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeServerEventSessionCreatedType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeServerEventSessionCreatedType decode(dynamic value) {
    switch (value) {
      case 'session.created':
        return RealtimeServerEventSessionCreatedType.undefined0;
      case 'unknown':
        return RealtimeServerEventSessionCreatedType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeServerEventSessionCreatedType self) {
    switch (self) {
      case RealtimeServerEventSessionCreatedType.undefined0:
        return 'session.created';
      case RealtimeServerEventSessionCreatedType.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeServerEventSessionCreatedTypeMapperExtension
    on RealtimeServerEventSessionCreatedType {
  dynamic toValue() {
    RealtimeServerEventSessionCreatedTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RealtimeServerEventSessionCreatedType>(this);
  }
}

