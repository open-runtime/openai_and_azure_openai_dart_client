// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_server_event_response_content_part_added_type_type.dart';

class RealtimeServerEventResponseContentPartAddedTypeTypeMapper
    extends EnumMapper<RealtimeServerEventResponseContentPartAddedTypeType> {
  RealtimeServerEventResponseContentPartAddedTypeTypeMapper._();

  static RealtimeServerEventResponseContentPartAddedTypeTypeMapper? _instance;
  static RealtimeServerEventResponseContentPartAddedTypeTypeMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeServerEventResponseContentPartAddedTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeServerEventResponseContentPartAddedTypeType fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeServerEventResponseContentPartAddedTypeType decode(dynamic value) {
    switch (value) {
      case 'response.content_part.added':
        return RealtimeServerEventResponseContentPartAddedTypeType.undefined0;
      case 'unknown':
        return RealtimeServerEventResponseContentPartAddedTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeServerEventResponseContentPartAddedTypeType self) {
    switch (self) {
      case RealtimeServerEventResponseContentPartAddedTypeType.undefined0:
        return 'response.content_part.added';
      case RealtimeServerEventResponseContentPartAddedTypeType.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeServerEventResponseContentPartAddedTypeTypeMapperExtension
    on RealtimeServerEventResponseContentPartAddedTypeType {
  dynamic toValue() {
    RealtimeServerEventResponseContentPartAddedTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RealtimeServerEventResponseContentPartAddedTypeType>(this);
  }
}

