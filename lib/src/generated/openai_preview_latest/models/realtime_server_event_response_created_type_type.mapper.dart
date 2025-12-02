// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_server_event_response_created_type_type.dart';

class RealtimeServerEventResponseCreatedTypeTypeMapper
    extends EnumMapper<RealtimeServerEventResponseCreatedTypeType> {
  RealtimeServerEventResponseCreatedTypeTypeMapper._();

  static RealtimeServerEventResponseCreatedTypeTypeMapper? _instance;
  static RealtimeServerEventResponseCreatedTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeServerEventResponseCreatedTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeServerEventResponseCreatedTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeServerEventResponseCreatedTypeType decode(dynamic value) {
    switch (value) {
      case 'response.created':
        return RealtimeServerEventResponseCreatedTypeType.undefined0;
      case 'unknown':
        return RealtimeServerEventResponseCreatedTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeServerEventResponseCreatedTypeType self) {
    switch (self) {
      case RealtimeServerEventResponseCreatedTypeType.undefined0:
        return 'response.created';
      case RealtimeServerEventResponseCreatedTypeType.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeServerEventResponseCreatedTypeTypeMapperExtension
    on RealtimeServerEventResponseCreatedTypeType {
  dynamic toValue() {
    RealtimeServerEventResponseCreatedTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RealtimeServerEventResponseCreatedTypeType>(this);
  }
}

