// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_server_event_response_content_part_added_type.dart';

class RealtimeServerEventResponseContentPartAddedTypeMapper
    extends EnumMapper<RealtimeServerEventResponseContentPartAddedType> {
  RealtimeServerEventResponseContentPartAddedTypeMapper._();

  static RealtimeServerEventResponseContentPartAddedTypeMapper? _instance;
  static RealtimeServerEventResponseContentPartAddedTypeMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeServerEventResponseContentPartAddedTypeMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeServerEventResponseContentPartAddedType fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeServerEventResponseContentPartAddedType decode(dynamic value) {
    switch (value) {
      case 'response.content_part.added':
        return RealtimeServerEventResponseContentPartAddedType.undefined0;
      case 'unknown':
        return RealtimeServerEventResponseContentPartAddedType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeServerEventResponseContentPartAddedType self) {
    switch (self) {
      case RealtimeServerEventResponseContentPartAddedType.undefined0:
        return 'response.content_part.added';
      case RealtimeServerEventResponseContentPartAddedType.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeServerEventResponseContentPartAddedTypeMapperExtension
    on RealtimeServerEventResponseContentPartAddedType {
  dynamic toValue() {
    RealtimeServerEventResponseContentPartAddedTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RealtimeServerEventResponseContentPartAddedType>(this);
  }
}

