// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_image_gen_call_completed_event_type.dart';

class ResponseImageGenCallCompletedEventTypeMapper
    extends EnumMapper<ResponseImageGenCallCompletedEventType> {
  ResponseImageGenCallCompletedEventTypeMapper._();

  static ResponseImageGenCallCompletedEventTypeMapper? _instance;
  static ResponseImageGenCallCompletedEventTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseImageGenCallCompletedEventTypeMapper._(),
      );
    }
    return _instance!;
  }

  static ResponseImageGenCallCompletedEventType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ResponseImageGenCallCompletedEventType decode(dynamic value) {
    switch (value) {
      case 'response.image_generation_call.completed':
        return ResponseImageGenCallCompletedEventType.undefined0;
      case 'unknown':
        return ResponseImageGenCallCompletedEventType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ResponseImageGenCallCompletedEventType self) {
    switch (self) {
      case ResponseImageGenCallCompletedEventType.undefined0:
        return 'response.image_generation_call.completed';
      case ResponseImageGenCallCompletedEventType.unknown:
        return 'unknown';
    }
  }
}

extension ResponseImageGenCallCompletedEventTypeMapperExtension
    on ResponseImageGenCallCompletedEventType {
  dynamic toValue() {
    ResponseImageGenCallCompletedEventTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<ResponseImageGenCallCompletedEventType>(this);
  }
}

