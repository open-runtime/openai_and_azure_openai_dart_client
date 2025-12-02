// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_content_part_added_event_type.dart';

class ResponseContentPartAddedEventTypeMapper
    extends EnumMapper<ResponseContentPartAddedEventType> {
  ResponseContentPartAddedEventTypeMapper._();

  static ResponseContentPartAddedEventTypeMapper? _instance;
  static ResponseContentPartAddedEventTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseContentPartAddedEventTypeMapper._(),
      );
    }
    return _instance!;
  }

  static ResponseContentPartAddedEventType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ResponseContentPartAddedEventType decode(dynamic value) {
    switch (value) {
      case 'response.content_part.added':
        return ResponseContentPartAddedEventType.undefined0;
      case 'unknown':
        return ResponseContentPartAddedEventType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ResponseContentPartAddedEventType self) {
    switch (self) {
      case ResponseContentPartAddedEventType.undefined0:
        return 'response.content_part.added';
      case ResponseContentPartAddedEventType.unknown:
        return 'unknown';
    }
  }
}

extension ResponseContentPartAddedEventTypeMapperExtension
    on ResponseContentPartAddedEventType {
  dynamic toValue() {
    ResponseContentPartAddedEventTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ResponseContentPartAddedEventType>(
      this,
    );
  }
}

