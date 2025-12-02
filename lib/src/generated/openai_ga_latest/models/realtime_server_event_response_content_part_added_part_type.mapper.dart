// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_server_event_response_content_part_added_part_type.dart';

class RealtimeServerEventResponseContentPartAddedPartTypeMapper
    extends EnumMapper<RealtimeServerEventResponseContentPartAddedPartType> {
  RealtimeServerEventResponseContentPartAddedPartTypeMapper._();

  static RealtimeServerEventResponseContentPartAddedPartTypeMapper? _instance;
  static RealtimeServerEventResponseContentPartAddedPartTypeMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeServerEventResponseContentPartAddedPartTypeMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeServerEventResponseContentPartAddedPartType fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeServerEventResponseContentPartAddedPartType decode(dynamic value) {
    switch (value) {
      case 'text':
        return RealtimeServerEventResponseContentPartAddedPartType.text;
      case 'audio':
        return RealtimeServerEventResponseContentPartAddedPartType.audio;
      case 'unknown':
        return RealtimeServerEventResponseContentPartAddedPartType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeServerEventResponseContentPartAddedPartType self) {
    switch (self) {
      case RealtimeServerEventResponseContentPartAddedPartType.text:
        return 'text';
      case RealtimeServerEventResponseContentPartAddedPartType.audio:
        return 'audio';
      case RealtimeServerEventResponseContentPartAddedPartType.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeServerEventResponseContentPartAddedPartTypeMapperExtension
    on RealtimeServerEventResponseContentPartAddedPartType {
  dynamic toValue() {
    RealtimeServerEventResponseContentPartAddedPartTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RealtimeServerEventResponseContentPartAddedPartType>(this);
  }
}

