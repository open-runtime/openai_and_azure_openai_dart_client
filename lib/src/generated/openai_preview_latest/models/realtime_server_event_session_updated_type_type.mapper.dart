// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_server_event_session_updated_type_type.dart';

class RealtimeServerEventSessionUpdatedTypeTypeMapper
    extends EnumMapper<RealtimeServerEventSessionUpdatedTypeType> {
  RealtimeServerEventSessionUpdatedTypeTypeMapper._();

  static RealtimeServerEventSessionUpdatedTypeTypeMapper? _instance;
  static RealtimeServerEventSessionUpdatedTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeServerEventSessionUpdatedTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeServerEventSessionUpdatedTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeServerEventSessionUpdatedTypeType decode(dynamic value) {
    switch (value) {
      case 'session.updated':
        return RealtimeServerEventSessionUpdatedTypeType.undefined0;
      case 'unknown':
        return RealtimeServerEventSessionUpdatedTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeServerEventSessionUpdatedTypeType self) {
    switch (self) {
      case RealtimeServerEventSessionUpdatedTypeType.undefined0:
        return 'session.updated';
      case RealtimeServerEventSessionUpdatedTypeType.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeServerEventSessionUpdatedTypeTypeMapperExtension
    on RealtimeServerEventSessionUpdatedTypeType {
  dynamic toValue() {
    RealtimeServerEventSessionUpdatedTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RealtimeServerEventSessionUpdatedTypeType>(this);
  }
}

