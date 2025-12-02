// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_web_search_call_searching_event_type_type.dart';

class ResponseWebSearchCallSearchingEventTypeTypeMapper
    extends EnumMapper<ResponseWebSearchCallSearchingEventTypeType> {
  ResponseWebSearchCallSearchingEventTypeTypeMapper._();

  static ResponseWebSearchCallSearchingEventTypeTypeMapper? _instance;
  static ResponseWebSearchCallSearchingEventTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseWebSearchCallSearchingEventTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static ResponseWebSearchCallSearchingEventTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ResponseWebSearchCallSearchingEventTypeType decode(dynamic value) {
    switch (value) {
      case 'response.web_search_call.searching':
        return ResponseWebSearchCallSearchingEventTypeType.undefined0;
      case 'unknown':
        return ResponseWebSearchCallSearchingEventTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ResponseWebSearchCallSearchingEventTypeType self) {
    switch (self) {
      case ResponseWebSearchCallSearchingEventTypeType.undefined0:
        return 'response.web_search_call.searching';
      case ResponseWebSearchCallSearchingEventTypeType.unknown:
        return 'unknown';
    }
  }
}

extension ResponseWebSearchCallSearchingEventTypeTypeMapperExtension
    on ResponseWebSearchCallSearchingEventTypeType {
  dynamic toValue() {
    ResponseWebSearchCallSearchingEventTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<ResponseWebSearchCallSearchingEventTypeType>(this);
  }
}

