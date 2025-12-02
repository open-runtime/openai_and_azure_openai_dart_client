// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_server_event_response_text_done_type.dart';

class RealtimeServerEventResponseTextDoneTypeMapper
    extends EnumMapper<RealtimeServerEventResponseTextDoneType> {
  RealtimeServerEventResponseTextDoneTypeMapper._();

  static RealtimeServerEventResponseTextDoneTypeMapper? _instance;
  static RealtimeServerEventResponseTextDoneTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeServerEventResponseTextDoneTypeMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeServerEventResponseTextDoneType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeServerEventResponseTextDoneType decode(dynamic value) {
    switch (value) {
      case 'response.text.done':
        return RealtimeServerEventResponseTextDoneType.undefined0;
      case 'unknown':
        return RealtimeServerEventResponseTextDoneType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeServerEventResponseTextDoneType self) {
    switch (self) {
      case RealtimeServerEventResponseTextDoneType.undefined0:
        return 'response.text.done';
      case RealtimeServerEventResponseTextDoneType.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeServerEventResponseTextDoneTypeMapperExtension
    on RealtimeServerEventResponseTextDoneType {
  dynamic toValue() {
    RealtimeServerEventResponseTextDoneTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RealtimeServerEventResponseTextDoneType>(this);
  }
}

