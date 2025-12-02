// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_server_event_response_content_part_added_part_type_type.dart';

class RealtimeServerEventResponseContentPartAddedPartTypeTypeMapper
    extends
        EnumMapper<RealtimeServerEventResponseContentPartAddedPartTypeType> {
  RealtimeServerEventResponseContentPartAddedPartTypeTypeMapper._();

  static RealtimeServerEventResponseContentPartAddedPartTypeTypeMapper?
  _instance;
  static RealtimeServerEventResponseContentPartAddedPartTypeTypeMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeServerEventResponseContentPartAddedPartTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeServerEventResponseContentPartAddedPartTypeType fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeServerEventResponseContentPartAddedPartTypeType decode(
    dynamic value,
  ) {
    switch (value) {
      case 'text':
        return RealtimeServerEventResponseContentPartAddedPartTypeType.text;
      case 'audio':
        return RealtimeServerEventResponseContentPartAddedPartTypeType.audio;
      case 'unknown':
        return RealtimeServerEventResponseContentPartAddedPartTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeServerEventResponseContentPartAddedPartTypeType self) {
    switch (self) {
      case RealtimeServerEventResponseContentPartAddedPartTypeType.text:
        return 'text';
      case RealtimeServerEventResponseContentPartAddedPartTypeType.audio:
        return 'audio';
      case RealtimeServerEventResponseContentPartAddedPartTypeType.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeServerEventResponseContentPartAddedPartTypeTypeMapperExtension
    on RealtimeServerEventResponseContentPartAddedPartTypeType {
  dynamic toValue() {
    RealtimeServerEventResponseContentPartAddedPartTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RealtimeServerEventResponseContentPartAddedPartTypeType>(this);
  }
}

