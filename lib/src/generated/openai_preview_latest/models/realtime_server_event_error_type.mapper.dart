// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_server_event_error_type.dart';

class RealtimeServerEventErrorTypeMapper
    extends EnumMapper<RealtimeServerEventErrorType> {
  RealtimeServerEventErrorTypeMapper._();

  static RealtimeServerEventErrorTypeMapper? _instance;
  static RealtimeServerEventErrorTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeServerEventErrorTypeMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeServerEventErrorType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeServerEventErrorType decode(dynamic value) {
    switch (value) {
      case 'error':
        return RealtimeServerEventErrorType.error;
      case 'unknown':
        return RealtimeServerEventErrorType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeServerEventErrorType self) {
    switch (self) {
      case RealtimeServerEventErrorType.error:
        return 'error';
      case RealtimeServerEventErrorType.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeServerEventErrorTypeMapperExtension
    on RealtimeServerEventErrorType {
  dynamic toValue() {
    RealtimeServerEventErrorTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<RealtimeServerEventErrorType>(this);
  }
}

