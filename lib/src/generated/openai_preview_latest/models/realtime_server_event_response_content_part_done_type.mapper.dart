// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_server_event_response_content_part_done_type.dart';

class RealtimeServerEventResponseContentPartDoneTypeMapper
    extends EnumMapper<RealtimeServerEventResponseContentPartDoneType> {
  RealtimeServerEventResponseContentPartDoneTypeMapper._();

  static RealtimeServerEventResponseContentPartDoneTypeMapper? _instance;
  static RealtimeServerEventResponseContentPartDoneTypeMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeServerEventResponseContentPartDoneTypeMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeServerEventResponseContentPartDoneType fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeServerEventResponseContentPartDoneType decode(dynamic value) {
    switch (value) {
      case 'response.content_part.done':
        return RealtimeServerEventResponseContentPartDoneType.undefined0;
      case 'unknown':
        return RealtimeServerEventResponseContentPartDoneType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeServerEventResponseContentPartDoneType self) {
    switch (self) {
      case RealtimeServerEventResponseContentPartDoneType.undefined0:
        return 'response.content_part.done';
      case RealtimeServerEventResponseContentPartDoneType.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeServerEventResponseContentPartDoneTypeMapperExtension
    on RealtimeServerEventResponseContentPartDoneType {
  dynamic toValue() {
    RealtimeServerEventResponseContentPartDoneTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RealtimeServerEventResponseContentPartDoneType>(this);
  }
}

