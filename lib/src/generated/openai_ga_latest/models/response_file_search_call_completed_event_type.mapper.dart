// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_file_search_call_completed_event_type.dart';

class ResponseFileSearchCallCompletedEventTypeMapper
    extends EnumMapper<ResponseFileSearchCallCompletedEventType> {
  ResponseFileSearchCallCompletedEventTypeMapper._();

  static ResponseFileSearchCallCompletedEventTypeMapper? _instance;
  static ResponseFileSearchCallCompletedEventTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseFileSearchCallCompletedEventTypeMapper._(),
      );
    }
    return _instance!;
  }

  static ResponseFileSearchCallCompletedEventType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ResponseFileSearchCallCompletedEventType decode(dynamic value) {
    switch (value) {
      case 'response.file_search_call.completed':
        return ResponseFileSearchCallCompletedEventType.undefined0;
      case 'unknown':
        return ResponseFileSearchCallCompletedEventType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ResponseFileSearchCallCompletedEventType self) {
    switch (self) {
      case ResponseFileSearchCallCompletedEventType.undefined0:
        return 'response.file_search_call.completed';
      case ResponseFileSearchCallCompletedEventType.unknown:
        return 'unknown';
    }
  }
}

extension ResponseFileSearchCallCompletedEventTypeMapperExtension
    on ResponseFileSearchCallCompletedEventType {
  dynamic toValue() {
    ResponseFileSearchCallCompletedEventTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<ResponseFileSearchCallCompletedEventType>(this);
  }
}

