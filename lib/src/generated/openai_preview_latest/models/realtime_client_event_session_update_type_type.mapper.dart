// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_client_event_session_update_type_type.dart';

class RealtimeClientEventSessionUpdateTypeTypeMapper
    extends EnumMapper<RealtimeClientEventSessionUpdateTypeType> {
  RealtimeClientEventSessionUpdateTypeTypeMapper._();

  static RealtimeClientEventSessionUpdateTypeTypeMapper? _instance;
  static RealtimeClientEventSessionUpdateTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeClientEventSessionUpdateTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeClientEventSessionUpdateTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeClientEventSessionUpdateTypeType decode(dynamic value) {
    switch (value) {
      case 'session.update':
        return RealtimeClientEventSessionUpdateTypeType.undefined0;
      case 'unknown':
        return RealtimeClientEventSessionUpdateTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeClientEventSessionUpdateTypeType self) {
    switch (self) {
      case RealtimeClientEventSessionUpdateTypeType.undefined0:
        return 'session.update';
      case RealtimeClientEventSessionUpdateTypeType.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeClientEventSessionUpdateTypeTypeMapperExtension
    on RealtimeClientEventSessionUpdateTypeType {
  dynamic toValue() {
    RealtimeClientEventSessionUpdateTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RealtimeClientEventSessionUpdateTypeType>(this);
  }
}

