// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_client_event_response_create_type.dart';

class RealtimeClientEventResponseCreateTypeMapper
    extends EnumMapper<RealtimeClientEventResponseCreateType> {
  RealtimeClientEventResponseCreateTypeMapper._();

  static RealtimeClientEventResponseCreateTypeMapper? _instance;
  static RealtimeClientEventResponseCreateTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeClientEventResponseCreateTypeMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeClientEventResponseCreateType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeClientEventResponseCreateType decode(dynamic value) {
    switch (value) {
      case 'response.create':
        return RealtimeClientEventResponseCreateType.undefined0;
      case 'unknown':
        return RealtimeClientEventResponseCreateType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeClientEventResponseCreateType self) {
    switch (self) {
      case RealtimeClientEventResponseCreateType.undefined0:
        return 'response.create';
      case RealtimeClientEventResponseCreateType.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeClientEventResponseCreateTypeMapperExtension
    on RealtimeClientEventResponseCreateType {
  dynamic toValue() {
    RealtimeClientEventResponseCreateTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RealtimeClientEventResponseCreateType>(this);
  }
}

