// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_error_event_type_type.dart';

class ResponseErrorEventTypeTypeMapper
    extends EnumMapper<ResponseErrorEventTypeType> {
  ResponseErrorEventTypeTypeMapper._();

  static ResponseErrorEventTypeTypeMapper? _instance;
  static ResponseErrorEventTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseErrorEventTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static ResponseErrorEventTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ResponseErrorEventTypeType decode(dynamic value) {
    switch (value) {
      case 'error':
        return ResponseErrorEventTypeType.error;
      case 'unknown':
        return ResponseErrorEventTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ResponseErrorEventTypeType self) {
    switch (self) {
      case ResponseErrorEventTypeType.error:
        return 'error';
      case ResponseErrorEventTypeType.unknown:
        return 'unknown';
    }
  }
}

extension ResponseErrorEventTypeTypeMapperExtension
    on ResponseErrorEventTypeType {
  dynamic toValue() {
    ResponseErrorEventTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ResponseErrorEventTypeType>(this);
  }
}

