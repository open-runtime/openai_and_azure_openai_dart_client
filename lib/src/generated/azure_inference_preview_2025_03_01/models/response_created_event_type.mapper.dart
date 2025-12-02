// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_created_event_type.dart';

class ResponseCreatedEventTypeMapper
    extends EnumMapper<ResponseCreatedEventType> {
  ResponseCreatedEventTypeMapper._();

  static ResponseCreatedEventTypeMapper? _instance;
  static ResponseCreatedEventTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseCreatedEventTypeMapper._(),
      );
    }
    return _instance!;
  }

  static ResponseCreatedEventType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ResponseCreatedEventType decode(dynamic value) {
    switch (value) {
      case 'response.created':
        return ResponseCreatedEventType.undefined0;
      case 'unknown':
        return ResponseCreatedEventType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ResponseCreatedEventType self) {
    switch (self) {
      case ResponseCreatedEventType.undefined0:
        return 'response.created';
      case ResponseCreatedEventType.unknown:
        return 'unknown';
    }
  }
}

extension ResponseCreatedEventTypeMapperExtension on ResponseCreatedEventType {
  dynamic toValue() {
    ResponseCreatedEventTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ResponseCreatedEventType>(this);
  }
}

