// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_image_gen_call_completed_event_type_type.dart';

class ResponseImageGenCallCompletedEventTypeTypeMapper
    extends EnumMapper<ResponseImageGenCallCompletedEventTypeType> {
  ResponseImageGenCallCompletedEventTypeTypeMapper._();

  static ResponseImageGenCallCompletedEventTypeTypeMapper? _instance;
  static ResponseImageGenCallCompletedEventTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseImageGenCallCompletedEventTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static ResponseImageGenCallCompletedEventTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ResponseImageGenCallCompletedEventTypeType decode(dynamic value) {
    switch (value) {
      case 'response.image_generation_call.completed':
        return ResponseImageGenCallCompletedEventTypeType.undefined0;
      case 'unknown':
        return ResponseImageGenCallCompletedEventTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ResponseImageGenCallCompletedEventTypeType self) {
    switch (self) {
      case ResponseImageGenCallCompletedEventTypeType.undefined0:
        return 'response.image_generation_call.completed';
      case ResponseImageGenCallCompletedEventTypeType.unknown:
        return 'unknown';
    }
  }
}

extension ResponseImageGenCallCompletedEventTypeTypeMapperExtension
    on ResponseImageGenCallCompletedEventTypeType {
  dynamic toValue() {
    ResponseImageGenCallCompletedEventTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<ResponseImageGenCallCompletedEventTypeType>(this);
  }
}

