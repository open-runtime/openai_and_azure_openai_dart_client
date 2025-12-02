// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_client_event_response_create_type_type.dart';

class RealtimeClientEventResponseCreateTypeTypeMapper
    extends EnumMapper<RealtimeClientEventResponseCreateTypeType> {
  RealtimeClientEventResponseCreateTypeTypeMapper._();

  static RealtimeClientEventResponseCreateTypeTypeMapper? _instance;
  static RealtimeClientEventResponseCreateTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeClientEventResponseCreateTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeClientEventResponseCreateTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeClientEventResponseCreateTypeType decode(dynamic value) {
    switch (value) {
      case 'response.create':
        return RealtimeClientEventResponseCreateTypeType.undefined0;
      case 'unknown':
        return RealtimeClientEventResponseCreateTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeClientEventResponseCreateTypeType self) {
    switch (self) {
      case RealtimeClientEventResponseCreateTypeType.undefined0:
        return 'response.create';
      case RealtimeClientEventResponseCreateTypeType.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeClientEventResponseCreateTypeTypeMapperExtension
    on RealtimeClientEventResponseCreateTypeType {
  dynamic toValue() {
    RealtimeClientEventResponseCreateTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RealtimeClientEventResponseCreateTypeType>(this);
  }
}

