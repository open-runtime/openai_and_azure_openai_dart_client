// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_server_event_response_done_type_type.dart';

class RealtimeServerEventResponseDoneTypeTypeMapper
    extends EnumMapper<RealtimeServerEventResponseDoneTypeType> {
  RealtimeServerEventResponseDoneTypeTypeMapper._();

  static RealtimeServerEventResponseDoneTypeTypeMapper? _instance;
  static RealtimeServerEventResponseDoneTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeServerEventResponseDoneTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeServerEventResponseDoneTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeServerEventResponseDoneTypeType decode(dynamic value) {
    switch (value) {
      case 'response.done':
        return RealtimeServerEventResponseDoneTypeType.undefined0;
      case 'unknown':
        return RealtimeServerEventResponseDoneTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeServerEventResponseDoneTypeType self) {
    switch (self) {
      case RealtimeServerEventResponseDoneTypeType.undefined0:
        return 'response.done';
      case RealtimeServerEventResponseDoneTypeType.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeServerEventResponseDoneTypeTypeMapperExtension
    on RealtimeServerEventResponseDoneTypeType {
  dynamic toValue() {
    RealtimeServerEventResponseDoneTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RealtimeServerEventResponseDoneTypeType>(this);
  }
}

