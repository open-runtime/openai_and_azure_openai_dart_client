// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_server_event_type_type.dart';

class RealtimeServerEventTypeTypeMapper
    extends EnumMapper<RealtimeServerEventTypeType> {
  RealtimeServerEventTypeTypeMapper._();

  static RealtimeServerEventTypeTypeMapper? _instance;
  static RealtimeServerEventTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeServerEventTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeServerEventTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeServerEventTypeType decode(dynamic value) {
    switch (value) {
      case 'conversation.created':
        return RealtimeServerEventTypeType.undefined0;
      case 'unknown':
        return RealtimeServerEventTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeServerEventTypeType self) {
    switch (self) {
      case RealtimeServerEventTypeType.undefined0:
        return 'conversation.created';
      case RealtimeServerEventTypeType.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeServerEventTypeTypeMapperExtension
    on RealtimeServerEventTypeType {
  dynamic toValue() {
    RealtimeServerEventTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<RealtimeServerEventTypeType>(this);
  }
}

