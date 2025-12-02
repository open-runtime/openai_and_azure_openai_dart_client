// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_failed_event_type.dart';

class ResponseFailedEventTypeMapper
    extends EnumMapper<ResponseFailedEventType> {
  ResponseFailedEventTypeMapper._();

  static ResponseFailedEventTypeMapper? _instance;
  static ResponseFailedEventTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseFailedEventTypeMapper._(),
      );
    }
    return _instance!;
  }

  static ResponseFailedEventType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ResponseFailedEventType decode(dynamic value) {
    switch (value) {
      case 'response.failed':
        return ResponseFailedEventType.undefined0;
      case 'unknown':
        return ResponseFailedEventType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ResponseFailedEventType self) {
    switch (self) {
      case ResponseFailedEventType.undefined0:
        return 'response.failed';
      case ResponseFailedEventType.unknown:
        return 'unknown';
    }
  }
}

extension ResponseFailedEventTypeMapperExtension on ResponseFailedEventType {
  dynamic toValue() {
    ResponseFailedEventTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ResponseFailedEventType>(this);
  }
}

