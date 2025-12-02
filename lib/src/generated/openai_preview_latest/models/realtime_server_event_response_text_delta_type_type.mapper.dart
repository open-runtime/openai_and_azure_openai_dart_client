// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_server_event_response_text_delta_type_type.dart';

class RealtimeServerEventResponseTextDeltaTypeTypeMapper
    extends EnumMapper<RealtimeServerEventResponseTextDeltaTypeType> {
  RealtimeServerEventResponseTextDeltaTypeTypeMapper._();

  static RealtimeServerEventResponseTextDeltaTypeTypeMapper? _instance;
  static RealtimeServerEventResponseTextDeltaTypeTypeMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeServerEventResponseTextDeltaTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeServerEventResponseTextDeltaTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeServerEventResponseTextDeltaTypeType decode(dynamic value) {
    switch (value) {
      case 'response.text.delta':
        return RealtimeServerEventResponseTextDeltaTypeType.undefined0;
      case 'unknown':
        return RealtimeServerEventResponseTextDeltaTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeServerEventResponseTextDeltaTypeType self) {
    switch (self) {
      case RealtimeServerEventResponseTextDeltaTypeType.undefined0:
        return 'response.text.delta';
      case RealtimeServerEventResponseTextDeltaTypeType.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeServerEventResponseTextDeltaTypeTypeMapperExtension
    on RealtimeServerEventResponseTextDeltaTypeType {
  dynamic toValue() {
    RealtimeServerEventResponseTextDeltaTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RealtimeServerEventResponseTextDeltaTypeType>(this);
  }
}

