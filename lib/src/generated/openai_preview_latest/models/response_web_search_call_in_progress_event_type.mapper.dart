// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_web_search_call_in_progress_event_type.dart';

class ResponseWebSearchCallInProgressEventTypeMapper
    extends EnumMapper<ResponseWebSearchCallInProgressEventType> {
  ResponseWebSearchCallInProgressEventTypeMapper._();

  static ResponseWebSearchCallInProgressEventTypeMapper? _instance;
  static ResponseWebSearchCallInProgressEventTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseWebSearchCallInProgressEventTypeMapper._(),
      );
    }
    return _instance!;
  }

  static ResponseWebSearchCallInProgressEventType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ResponseWebSearchCallInProgressEventType decode(dynamic value) {
    switch (value) {
      case 'response.web_search_call.in_progress':
        return ResponseWebSearchCallInProgressEventType.undefined0;
      case 'unknown':
        return ResponseWebSearchCallInProgressEventType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ResponseWebSearchCallInProgressEventType self) {
    switch (self) {
      case ResponseWebSearchCallInProgressEventType.undefined0:
        return 'response.web_search_call.in_progress';
      case ResponseWebSearchCallInProgressEventType.unknown:
        return 'unknown';
    }
  }
}

extension ResponseWebSearchCallInProgressEventTypeMapperExtension
    on ResponseWebSearchCallInProgressEventType {
  dynamic toValue() {
    ResponseWebSearchCallInProgressEventTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<ResponseWebSearchCallInProgressEventType>(this);
  }
}

