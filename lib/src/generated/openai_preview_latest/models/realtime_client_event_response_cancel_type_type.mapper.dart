// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_client_event_response_cancel_type_type.dart';

class RealtimeClientEventResponseCancelTypeTypeMapper
    extends EnumMapper<RealtimeClientEventResponseCancelTypeType> {
  RealtimeClientEventResponseCancelTypeTypeMapper._();

  static RealtimeClientEventResponseCancelTypeTypeMapper? _instance;
  static RealtimeClientEventResponseCancelTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeClientEventResponseCancelTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeClientEventResponseCancelTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeClientEventResponseCancelTypeType decode(dynamic value) {
    switch (value) {
      case 'response.cancel':
        return RealtimeClientEventResponseCancelTypeType.undefined0;
      case 'unknown':
        return RealtimeClientEventResponseCancelTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeClientEventResponseCancelTypeType self) {
    switch (self) {
      case RealtimeClientEventResponseCancelTypeType.undefined0:
        return 'response.cancel';
      case RealtimeClientEventResponseCancelTypeType.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeClientEventResponseCancelTypeTypeMapperExtension
    on RealtimeClientEventResponseCancelTypeType {
  dynamic toValue() {
    RealtimeClientEventResponseCancelTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RealtimeClientEventResponseCancelTypeType>(this);
  }
}

