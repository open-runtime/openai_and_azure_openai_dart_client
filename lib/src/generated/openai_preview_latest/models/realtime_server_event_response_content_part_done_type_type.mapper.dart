// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_server_event_response_content_part_done_type_type.dart';

class RealtimeServerEventResponseContentPartDoneTypeTypeMapper
    extends EnumMapper<RealtimeServerEventResponseContentPartDoneTypeType> {
  RealtimeServerEventResponseContentPartDoneTypeTypeMapper._();

  static RealtimeServerEventResponseContentPartDoneTypeTypeMapper? _instance;
  static RealtimeServerEventResponseContentPartDoneTypeTypeMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeServerEventResponseContentPartDoneTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeServerEventResponseContentPartDoneTypeType fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeServerEventResponseContentPartDoneTypeType decode(dynamic value) {
    switch (value) {
      case 'response.content_part.done':
        return RealtimeServerEventResponseContentPartDoneTypeType.undefined0;
      case 'unknown':
        return RealtimeServerEventResponseContentPartDoneTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeServerEventResponseContentPartDoneTypeType self) {
    switch (self) {
      case RealtimeServerEventResponseContentPartDoneTypeType.undefined0:
        return 'response.content_part.done';
      case RealtimeServerEventResponseContentPartDoneTypeType.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeServerEventResponseContentPartDoneTypeTypeMapperExtension
    on RealtimeServerEventResponseContentPartDoneTypeType {
  dynamic toValue() {
    RealtimeServerEventResponseContentPartDoneTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RealtimeServerEventResponseContentPartDoneTypeType>(this);
  }
}

