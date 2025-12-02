// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_completed_event_type.dart';

class ResponseCompletedEventTypeMapper
    extends EnumMapper<ResponseCompletedEventType> {
  ResponseCompletedEventTypeMapper._();

  static ResponseCompletedEventTypeMapper? _instance;
  static ResponseCompletedEventTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseCompletedEventTypeMapper._(),
      );
    }
    return _instance!;
  }

  static ResponseCompletedEventType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ResponseCompletedEventType decode(dynamic value) {
    switch (value) {
      case 'response.completed':
        return ResponseCompletedEventType.undefined0;
      case 'unknown':
        return ResponseCompletedEventType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ResponseCompletedEventType self) {
    switch (self) {
      case ResponseCompletedEventType.undefined0:
        return 'response.completed';
      case ResponseCompletedEventType.unknown:
        return 'unknown';
    }
  }
}

extension ResponseCompletedEventTypeMapperExtension
    on ResponseCompletedEventType {
  dynamic toValue() {
    ResponseCompletedEventTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ResponseCompletedEventType>(this);
  }
}

