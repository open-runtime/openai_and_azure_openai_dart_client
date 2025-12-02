// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_file_search_call_in_progress_event_type.dart';

class ResponseFileSearchCallInProgressEventTypeMapper
    extends EnumMapper<ResponseFileSearchCallInProgressEventType> {
  ResponseFileSearchCallInProgressEventTypeMapper._();

  static ResponseFileSearchCallInProgressEventTypeMapper? _instance;
  static ResponseFileSearchCallInProgressEventTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseFileSearchCallInProgressEventTypeMapper._(),
      );
    }
    return _instance!;
  }

  static ResponseFileSearchCallInProgressEventType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ResponseFileSearchCallInProgressEventType decode(dynamic value) {
    switch (value) {
      case 'response.file_search_call.in_progress':
        return ResponseFileSearchCallInProgressEventType.undefined0;
      case 'unknown':
        return ResponseFileSearchCallInProgressEventType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ResponseFileSearchCallInProgressEventType self) {
    switch (self) {
      case ResponseFileSearchCallInProgressEventType.undefined0:
        return 'response.file_search_call.in_progress';
      case ResponseFileSearchCallInProgressEventType.unknown:
        return 'unknown';
    }
  }
}

extension ResponseFileSearchCallInProgressEventTypeMapperExtension
    on ResponseFileSearchCallInProgressEventType {
  dynamic toValue() {
    ResponseFileSearchCallInProgressEventTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<ResponseFileSearchCallInProgressEventType>(this);
  }
}

