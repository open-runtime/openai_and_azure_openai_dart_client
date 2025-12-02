// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_file_search_call_searching_event_type.dart';

class ResponseFileSearchCallSearchingEventTypeMapper
    extends EnumMapper<ResponseFileSearchCallSearchingEventType> {
  ResponseFileSearchCallSearchingEventTypeMapper._();

  static ResponseFileSearchCallSearchingEventTypeMapper? _instance;
  static ResponseFileSearchCallSearchingEventTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseFileSearchCallSearchingEventTypeMapper._(),
      );
    }
    return _instance!;
  }

  static ResponseFileSearchCallSearchingEventType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ResponseFileSearchCallSearchingEventType decode(dynamic value) {
    switch (value) {
      case 'response.file_search_call.searching':
        return ResponseFileSearchCallSearchingEventType.undefined0;
      case 'unknown':
        return ResponseFileSearchCallSearchingEventType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ResponseFileSearchCallSearchingEventType self) {
    switch (self) {
      case ResponseFileSearchCallSearchingEventType.undefined0:
        return 'response.file_search_call.searching';
      case ResponseFileSearchCallSearchingEventType.unknown:
        return 'unknown';
    }
  }
}

extension ResponseFileSearchCallSearchingEventTypeMapperExtension
    on ResponseFileSearchCallSearchingEventType {
  dynamic toValue() {
    ResponseFileSearchCallSearchingEventTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<ResponseFileSearchCallSearchingEventType>(this);
  }
}

