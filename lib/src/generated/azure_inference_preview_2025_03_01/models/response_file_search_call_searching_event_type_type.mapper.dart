// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_file_search_call_searching_event_type_type.dart';

class ResponseFileSearchCallSearchingEventTypeTypeMapper
    extends EnumMapper<ResponseFileSearchCallSearchingEventTypeType> {
  ResponseFileSearchCallSearchingEventTypeTypeMapper._();

  static ResponseFileSearchCallSearchingEventTypeTypeMapper? _instance;
  static ResponseFileSearchCallSearchingEventTypeTypeMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseFileSearchCallSearchingEventTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static ResponseFileSearchCallSearchingEventTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ResponseFileSearchCallSearchingEventTypeType decode(dynamic value) {
    switch (value) {
      case 'response.file_search_call.searching':
        return ResponseFileSearchCallSearchingEventTypeType.undefined0;
      case 'unknown':
        return ResponseFileSearchCallSearchingEventTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ResponseFileSearchCallSearchingEventTypeType self) {
    switch (self) {
      case ResponseFileSearchCallSearchingEventTypeType.undefined0:
        return 'response.file_search_call.searching';
      case ResponseFileSearchCallSearchingEventTypeType.unknown:
        return 'unknown';
    }
  }
}

extension ResponseFileSearchCallSearchingEventTypeTypeMapperExtension
    on ResponseFileSearchCallSearchingEventTypeType {
  dynamic toValue() {
    ResponseFileSearchCallSearchingEventTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<ResponseFileSearchCallSearchingEventTypeType>(this);
  }
}

