// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_client_event_session_update_type.dart';

class RealtimeClientEventSessionUpdateTypeMapper
    extends EnumMapper<RealtimeClientEventSessionUpdateType> {
  RealtimeClientEventSessionUpdateTypeMapper._();

  static RealtimeClientEventSessionUpdateTypeMapper? _instance;
  static RealtimeClientEventSessionUpdateTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeClientEventSessionUpdateTypeMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeClientEventSessionUpdateType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeClientEventSessionUpdateType decode(dynamic value) {
    switch (value) {
      case 'session.update':
        return RealtimeClientEventSessionUpdateType.undefined0;
      case 'unknown':
        return RealtimeClientEventSessionUpdateType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeClientEventSessionUpdateType self) {
    switch (self) {
      case RealtimeClientEventSessionUpdateType.undefined0:
        return 'session.update';
      case RealtimeClientEventSessionUpdateType.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeClientEventSessionUpdateTypeMapperExtension
    on RealtimeClientEventSessionUpdateType {
  dynamic toValue() {
    RealtimeClientEventSessionUpdateTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RealtimeClientEventSessionUpdateType>(this);
  }
}

