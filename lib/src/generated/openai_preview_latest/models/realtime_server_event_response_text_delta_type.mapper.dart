// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_server_event_response_text_delta_type.dart';

class RealtimeServerEventResponseTextDeltaTypeMapper
    extends EnumMapper<RealtimeServerEventResponseTextDeltaType> {
  RealtimeServerEventResponseTextDeltaTypeMapper._();

  static RealtimeServerEventResponseTextDeltaTypeMapper? _instance;
  static RealtimeServerEventResponseTextDeltaTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeServerEventResponseTextDeltaTypeMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeServerEventResponseTextDeltaType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeServerEventResponseTextDeltaType decode(dynamic value) {
    switch (value) {
      case 'response.text.delta':
        return RealtimeServerEventResponseTextDeltaType.undefined0;
      case 'unknown':
        return RealtimeServerEventResponseTextDeltaType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeServerEventResponseTextDeltaType self) {
    switch (self) {
      case RealtimeServerEventResponseTextDeltaType.undefined0:
        return 'response.text.delta';
      case RealtimeServerEventResponseTextDeltaType.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeServerEventResponseTextDeltaTypeMapperExtension
    on RealtimeServerEventResponseTextDeltaType {
  dynamic toValue() {
    RealtimeServerEventResponseTextDeltaTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RealtimeServerEventResponseTextDeltaType>(this);
  }
}

