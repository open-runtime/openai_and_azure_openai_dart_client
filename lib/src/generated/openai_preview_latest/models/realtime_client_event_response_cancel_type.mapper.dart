// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_client_event_response_cancel_type.dart';

class RealtimeClientEventResponseCancelTypeMapper
    extends EnumMapper<RealtimeClientEventResponseCancelType> {
  RealtimeClientEventResponseCancelTypeMapper._();

  static RealtimeClientEventResponseCancelTypeMapper? _instance;
  static RealtimeClientEventResponseCancelTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeClientEventResponseCancelTypeMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeClientEventResponseCancelType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeClientEventResponseCancelType decode(dynamic value) {
    switch (value) {
      case 'response.cancel':
        return RealtimeClientEventResponseCancelType.undefined0;
      case 'unknown':
        return RealtimeClientEventResponseCancelType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeClientEventResponseCancelType self) {
    switch (self) {
      case RealtimeClientEventResponseCancelType.undefined0:
        return 'response.cancel';
      case RealtimeClientEventResponseCancelType.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeClientEventResponseCancelTypeMapperExtension
    on RealtimeClientEventResponseCancelType {
  dynamic toValue() {
    RealtimeClientEventResponseCancelTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RealtimeClientEventResponseCancelType>(this);
  }
}

