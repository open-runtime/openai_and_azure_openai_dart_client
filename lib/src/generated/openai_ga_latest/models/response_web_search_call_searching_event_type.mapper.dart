// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_web_search_call_searching_event_type.dart';

class ResponseWebSearchCallSearchingEventTypeMapper
    extends EnumMapper<ResponseWebSearchCallSearchingEventType> {
  ResponseWebSearchCallSearchingEventTypeMapper._();

  static ResponseWebSearchCallSearchingEventTypeMapper? _instance;
  static ResponseWebSearchCallSearchingEventTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseWebSearchCallSearchingEventTypeMapper._(),
      );
    }
    return _instance!;
  }

  static ResponseWebSearchCallSearchingEventType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ResponseWebSearchCallSearchingEventType decode(dynamic value) {
    switch (value) {
      case 'response.web_search_call.searching':
        return ResponseWebSearchCallSearchingEventType.undefined0;
      case 'unknown':
        return ResponseWebSearchCallSearchingEventType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ResponseWebSearchCallSearchingEventType self) {
    switch (self) {
      case ResponseWebSearchCallSearchingEventType.undefined0:
        return 'response.web_search_call.searching';
      case ResponseWebSearchCallSearchingEventType.unknown:
        return 'unknown';
    }
  }
}

extension ResponseWebSearchCallSearchingEventTypeMapperExtension
    on ResponseWebSearchCallSearchingEventType {
  dynamic toValue() {
    ResponseWebSearchCallSearchingEventTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<ResponseWebSearchCallSearchingEventType>(this);
  }
}

