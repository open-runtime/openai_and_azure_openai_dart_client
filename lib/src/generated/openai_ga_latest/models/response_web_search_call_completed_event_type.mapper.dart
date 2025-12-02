// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_web_search_call_completed_event_type.dart';

class ResponseWebSearchCallCompletedEventTypeMapper
    extends EnumMapper<ResponseWebSearchCallCompletedEventType> {
  ResponseWebSearchCallCompletedEventTypeMapper._();

  static ResponseWebSearchCallCompletedEventTypeMapper? _instance;
  static ResponseWebSearchCallCompletedEventTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseWebSearchCallCompletedEventTypeMapper._(),
      );
    }
    return _instance!;
  }

  static ResponseWebSearchCallCompletedEventType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ResponseWebSearchCallCompletedEventType decode(dynamic value) {
    switch (value) {
      case 'response.web_search_call.completed':
        return ResponseWebSearchCallCompletedEventType.undefined0;
      case 'unknown':
        return ResponseWebSearchCallCompletedEventType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ResponseWebSearchCallCompletedEventType self) {
    switch (self) {
      case ResponseWebSearchCallCompletedEventType.undefined0:
        return 'response.web_search_call.completed';
      case ResponseWebSearchCallCompletedEventType.unknown:
        return 'unknown';
    }
  }
}

extension ResponseWebSearchCallCompletedEventTypeMapperExtension
    on ResponseWebSearchCallCompletedEventType {
  dynamic toValue() {
    ResponseWebSearchCallCompletedEventTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<ResponseWebSearchCallCompletedEventType>(this);
  }
}

