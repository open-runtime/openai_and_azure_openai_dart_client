// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_image_gen_call_partial_image_event_type.dart';

class ResponseImageGenCallPartialImageEventTypeMapper
    extends EnumMapper<ResponseImageGenCallPartialImageEventType> {
  ResponseImageGenCallPartialImageEventTypeMapper._();

  static ResponseImageGenCallPartialImageEventTypeMapper? _instance;
  static ResponseImageGenCallPartialImageEventTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseImageGenCallPartialImageEventTypeMapper._(),
      );
    }
    return _instance!;
  }

  static ResponseImageGenCallPartialImageEventType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ResponseImageGenCallPartialImageEventType decode(dynamic value) {
    switch (value) {
      case 'response.image_generation_call.partial_image':
        return ResponseImageGenCallPartialImageEventType.undefined0;
      case 'unknown':
        return ResponseImageGenCallPartialImageEventType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ResponseImageGenCallPartialImageEventType self) {
    switch (self) {
      case ResponseImageGenCallPartialImageEventType.undefined0:
        return 'response.image_generation_call.partial_image';
      case ResponseImageGenCallPartialImageEventType.unknown:
        return 'unknown';
    }
  }
}

extension ResponseImageGenCallPartialImageEventTypeMapperExtension
    on ResponseImageGenCallPartialImageEventType {
  dynamic toValue() {
    ResponseImageGenCallPartialImageEventTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<ResponseImageGenCallPartialImageEventType>(this);
  }
}

