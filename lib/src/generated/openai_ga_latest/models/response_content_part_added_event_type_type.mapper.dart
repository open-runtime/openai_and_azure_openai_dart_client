// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_content_part_added_event_type_type.dart';

class ResponseContentPartAddedEventTypeTypeMapper
    extends EnumMapper<ResponseContentPartAddedEventTypeType> {
  ResponseContentPartAddedEventTypeTypeMapper._();

  static ResponseContentPartAddedEventTypeTypeMapper? _instance;
  static ResponseContentPartAddedEventTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseContentPartAddedEventTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static ResponseContentPartAddedEventTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ResponseContentPartAddedEventTypeType decode(dynamic value) {
    switch (value) {
      case 'response.content_part.added':
        return ResponseContentPartAddedEventTypeType.undefined0;
      case 'unknown':
        return ResponseContentPartAddedEventTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ResponseContentPartAddedEventTypeType self) {
    switch (self) {
      case ResponseContentPartAddedEventTypeType.undefined0:
        return 'response.content_part.added';
      case ResponseContentPartAddedEventTypeType.unknown:
        return 'unknown';
    }
  }
}

extension ResponseContentPartAddedEventTypeTypeMapperExtension
    on ResponseContentPartAddedEventTypeType {
  dynamic toValue() {
    ResponseContentPartAddedEventTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<ResponseContentPartAddedEventTypeType>(this);
  }
}

