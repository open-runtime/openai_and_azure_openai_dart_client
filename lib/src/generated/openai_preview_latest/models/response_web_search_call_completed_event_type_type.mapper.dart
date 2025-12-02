// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_web_search_call_completed_event_type_type.dart';

class ResponseWebSearchCallCompletedEventTypeTypeMapper
    extends EnumMapper<ResponseWebSearchCallCompletedEventTypeType> {
  ResponseWebSearchCallCompletedEventTypeTypeMapper._();

  static ResponseWebSearchCallCompletedEventTypeTypeMapper? _instance;
  static ResponseWebSearchCallCompletedEventTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseWebSearchCallCompletedEventTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static ResponseWebSearchCallCompletedEventTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ResponseWebSearchCallCompletedEventTypeType decode(dynamic value) {
    switch (value) {
      case 'response.web_search_call.completed':
        return ResponseWebSearchCallCompletedEventTypeType.undefined0;
      case 'unknown':
        return ResponseWebSearchCallCompletedEventTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ResponseWebSearchCallCompletedEventTypeType self) {
    switch (self) {
      case ResponseWebSearchCallCompletedEventTypeType.undefined0:
        return 'response.web_search_call.completed';
      case ResponseWebSearchCallCompletedEventTypeType.unknown:
        return 'unknown';
    }
  }
}

extension ResponseWebSearchCallCompletedEventTypeTypeMapperExtension
    on ResponseWebSearchCallCompletedEventTypeType {
  dynamic toValue() {
    ResponseWebSearchCallCompletedEventTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<ResponseWebSearchCallCompletedEventTypeType>(this);
  }
}

