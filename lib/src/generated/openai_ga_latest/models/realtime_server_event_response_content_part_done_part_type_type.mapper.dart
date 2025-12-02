// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_server_event_response_content_part_done_part_type_type.dart';

class RealtimeServerEventResponseContentPartDonePartTypeTypeMapper
    extends EnumMapper<RealtimeServerEventResponseContentPartDonePartTypeType> {
  RealtimeServerEventResponseContentPartDonePartTypeTypeMapper._();

  static RealtimeServerEventResponseContentPartDonePartTypeTypeMapper?
  _instance;
  static RealtimeServerEventResponseContentPartDonePartTypeTypeMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeServerEventResponseContentPartDonePartTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeServerEventResponseContentPartDonePartTypeType fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeServerEventResponseContentPartDonePartTypeType decode(dynamic value) {
    switch (value) {
      case 'text':
        return RealtimeServerEventResponseContentPartDonePartTypeType.text;
      case 'audio':
        return RealtimeServerEventResponseContentPartDonePartTypeType.audio;
      case 'unknown':
        return RealtimeServerEventResponseContentPartDonePartTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeServerEventResponseContentPartDonePartTypeType self) {
    switch (self) {
      case RealtimeServerEventResponseContentPartDonePartTypeType.text:
        return 'text';
      case RealtimeServerEventResponseContentPartDonePartTypeType.audio:
        return 'audio';
      case RealtimeServerEventResponseContentPartDonePartTypeType.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeServerEventResponseContentPartDonePartTypeTypeMapperExtension
    on RealtimeServerEventResponseContentPartDonePartTypeType {
  dynamic toValue() {
    RealtimeServerEventResponseContentPartDonePartTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RealtimeServerEventResponseContentPartDonePartTypeType>(this);
  }
}

