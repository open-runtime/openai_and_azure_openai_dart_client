// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_server_event_session_updated_type.dart';

class RealtimeServerEventSessionUpdatedTypeMapper
    extends EnumMapper<RealtimeServerEventSessionUpdatedType> {
  RealtimeServerEventSessionUpdatedTypeMapper._();

  static RealtimeServerEventSessionUpdatedTypeMapper? _instance;
  static RealtimeServerEventSessionUpdatedTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeServerEventSessionUpdatedTypeMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeServerEventSessionUpdatedType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeServerEventSessionUpdatedType decode(dynamic value) {
    switch (value) {
      case 'session.updated':
        return RealtimeServerEventSessionUpdatedType.undefined0;
      case 'unknown':
        return RealtimeServerEventSessionUpdatedType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeServerEventSessionUpdatedType self) {
    switch (self) {
      case RealtimeServerEventSessionUpdatedType.undefined0:
        return 'session.updated';
      case RealtimeServerEventSessionUpdatedType.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeServerEventSessionUpdatedTypeMapperExtension
    on RealtimeServerEventSessionUpdatedType {
  dynamic toValue() {
    RealtimeServerEventSessionUpdatedTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RealtimeServerEventSessionUpdatedType>(this);
  }
}

