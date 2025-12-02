// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_file_search_call_completed_event_type_type.dart';

class ResponseFileSearchCallCompletedEventTypeTypeMapper
    extends EnumMapper<ResponseFileSearchCallCompletedEventTypeType> {
  ResponseFileSearchCallCompletedEventTypeTypeMapper._();

  static ResponseFileSearchCallCompletedEventTypeTypeMapper? _instance;
  static ResponseFileSearchCallCompletedEventTypeTypeMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseFileSearchCallCompletedEventTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static ResponseFileSearchCallCompletedEventTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ResponseFileSearchCallCompletedEventTypeType decode(dynamic value) {
    switch (value) {
      case 'response.file_search_call.completed':
        return ResponseFileSearchCallCompletedEventTypeType.undefined0;
      case 'unknown':
        return ResponseFileSearchCallCompletedEventTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ResponseFileSearchCallCompletedEventTypeType self) {
    switch (self) {
      case ResponseFileSearchCallCompletedEventTypeType.undefined0:
        return 'response.file_search_call.completed';
      case ResponseFileSearchCallCompletedEventTypeType.unknown:
        return 'unknown';
    }
  }
}

extension ResponseFileSearchCallCompletedEventTypeTypeMapperExtension
    on ResponseFileSearchCallCompletedEventTypeType {
  dynamic toValue() {
    ResponseFileSearchCallCompletedEventTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<ResponseFileSearchCallCompletedEventTypeType>(this);
  }
}

