// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_server_event_response_text_done_type_type.dart';

class RealtimeServerEventResponseTextDoneTypeTypeMapper
    extends EnumMapper<RealtimeServerEventResponseTextDoneTypeType> {
  RealtimeServerEventResponseTextDoneTypeTypeMapper._();

  static RealtimeServerEventResponseTextDoneTypeTypeMapper? _instance;
  static RealtimeServerEventResponseTextDoneTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeServerEventResponseTextDoneTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeServerEventResponseTextDoneTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeServerEventResponseTextDoneTypeType decode(dynamic value) {
    switch (value) {
      case 'response.text.done':
        return RealtimeServerEventResponseTextDoneTypeType.undefined0;
      case 'unknown':
        return RealtimeServerEventResponseTextDoneTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeServerEventResponseTextDoneTypeType self) {
    switch (self) {
      case RealtimeServerEventResponseTextDoneTypeType.undefined0:
        return 'response.text.done';
      case RealtimeServerEventResponseTextDoneTypeType.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeServerEventResponseTextDoneTypeTypeMapperExtension
    on RealtimeServerEventResponseTextDoneTypeType {
  dynamic toValue() {
    RealtimeServerEventResponseTextDoneTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RealtimeServerEventResponseTextDoneTypeType>(this);
  }
}

