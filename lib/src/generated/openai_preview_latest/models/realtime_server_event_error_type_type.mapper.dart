// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_server_event_error_type_type.dart';

class RealtimeServerEventErrorTypeTypeMapper
    extends EnumMapper<RealtimeServerEventErrorTypeType> {
  RealtimeServerEventErrorTypeTypeMapper._();

  static RealtimeServerEventErrorTypeTypeMapper? _instance;
  static RealtimeServerEventErrorTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeServerEventErrorTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeServerEventErrorTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeServerEventErrorTypeType decode(dynamic value) {
    switch (value) {
      case 'error':
        return RealtimeServerEventErrorTypeType.error;
      case 'unknown':
        return RealtimeServerEventErrorTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeServerEventErrorTypeType self) {
    switch (self) {
      case RealtimeServerEventErrorTypeType.error:
        return 'error';
      case RealtimeServerEventErrorTypeType.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeServerEventErrorTypeTypeMapperExtension
    on RealtimeServerEventErrorTypeType {
  dynamic toValue() {
    RealtimeServerEventErrorTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<RealtimeServerEventErrorTypeType>(
      this,
    );
  }
}

