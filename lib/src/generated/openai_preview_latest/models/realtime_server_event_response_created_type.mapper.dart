// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_server_event_response_created_type.dart';

class RealtimeServerEventResponseCreatedTypeMapper
    extends EnumMapper<RealtimeServerEventResponseCreatedType> {
  RealtimeServerEventResponseCreatedTypeMapper._();

  static RealtimeServerEventResponseCreatedTypeMapper? _instance;
  static RealtimeServerEventResponseCreatedTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeServerEventResponseCreatedTypeMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeServerEventResponseCreatedType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeServerEventResponseCreatedType decode(dynamic value) {
    switch (value) {
      case 'response.created':
        return RealtimeServerEventResponseCreatedType.undefined0;
      case 'unknown':
        return RealtimeServerEventResponseCreatedType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeServerEventResponseCreatedType self) {
    switch (self) {
      case RealtimeServerEventResponseCreatedType.undefined0:
        return 'response.created';
      case RealtimeServerEventResponseCreatedType.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeServerEventResponseCreatedTypeMapperExtension
    on RealtimeServerEventResponseCreatedType {
  dynamic toValue() {
    RealtimeServerEventResponseCreatedTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RealtimeServerEventResponseCreatedType>(this);
  }
}

