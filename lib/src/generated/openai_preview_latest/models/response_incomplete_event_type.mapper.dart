// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_incomplete_event_type.dart';

class ResponseIncompleteEventTypeMapper
    extends EnumMapper<ResponseIncompleteEventType> {
  ResponseIncompleteEventTypeMapper._();

  static ResponseIncompleteEventTypeMapper? _instance;
  static ResponseIncompleteEventTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseIncompleteEventTypeMapper._(),
      );
    }
    return _instance!;
  }

  static ResponseIncompleteEventType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ResponseIncompleteEventType decode(dynamic value) {
    switch (value) {
      case 'response.incomplete':
        return ResponseIncompleteEventType.undefined0;
      case 'unknown':
        return ResponseIncompleteEventType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ResponseIncompleteEventType self) {
    switch (self) {
      case ResponseIncompleteEventType.undefined0:
        return 'response.incomplete';
      case ResponseIncompleteEventType.unknown:
        return 'unknown';
    }
  }
}

extension ResponseIncompleteEventTypeMapperExtension
    on ResponseIncompleteEventType {
  dynamic toValue() {
    ResponseIncompleteEventTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ResponseIncompleteEventType>(this);
  }
}

