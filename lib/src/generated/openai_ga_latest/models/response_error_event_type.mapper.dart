// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_error_event_type.dart';

class ResponseErrorEventTypeMapper extends EnumMapper<ResponseErrorEventType> {
  ResponseErrorEventTypeMapper._();

  static ResponseErrorEventTypeMapper? _instance;
  static ResponseErrorEventTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ResponseErrorEventTypeMapper._());
    }
    return _instance!;
  }

  static ResponseErrorEventType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ResponseErrorEventType decode(dynamic value) {
    switch (value) {
      case 'error':
        return ResponseErrorEventType.error;
      case 'unknown':
        return ResponseErrorEventType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ResponseErrorEventType self) {
    switch (self) {
      case ResponseErrorEventType.error:
        return 'error';
      case ResponseErrorEventType.unknown:
        return 'unknown';
    }
  }
}

extension ResponseErrorEventTypeMapperExtension on ResponseErrorEventType {
  dynamic toValue() {
    ResponseErrorEventTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ResponseErrorEventType>(this);
  }
}

