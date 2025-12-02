// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_server_event_response_content_part_done_part_type.dart';

class RealtimeServerEventResponseContentPartDonePartTypeMapper
    extends EnumMapper<RealtimeServerEventResponseContentPartDonePartType> {
  RealtimeServerEventResponseContentPartDonePartTypeMapper._();

  static RealtimeServerEventResponseContentPartDonePartTypeMapper? _instance;
  static RealtimeServerEventResponseContentPartDonePartTypeMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeServerEventResponseContentPartDonePartTypeMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeServerEventResponseContentPartDonePartType fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeServerEventResponseContentPartDonePartType decode(dynamic value) {
    switch (value) {
      case 'audio':
        return RealtimeServerEventResponseContentPartDonePartType.audio;
      case 'text':
        return RealtimeServerEventResponseContentPartDonePartType.text;
      case 'unknown':
        return RealtimeServerEventResponseContentPartDonePartType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeServerEventResponseContentPartDonePartType self) {
    switch (self) {
      case RealtimeServerEventResponseContentPartDonePartType.audio:
        return 'audio';
      case RealtimeServerEventResponseContentPartDonePartType.text:
        return 'text';
      case RealtimeServerEventResponseContentPartDonePartType.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeServerEventResponseContentPartDonePartTypeMapperExtension
    on RealtimeServerEventResponseContentPartDonePartType {
  dynamic toValue() {
    RealtimeServerEventResponseContentPartDonePartTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RealtimeServerEventResponseContentPartDonePartType>(this);
  }
}

