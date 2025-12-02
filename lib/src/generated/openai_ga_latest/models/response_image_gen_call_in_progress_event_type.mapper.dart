// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_image_gen_call_in_progress_event_type.dart';

class ResponseImageGenCallInProgressEventTypeMapper
    extends EnumMapper<ResponseImageGenCallInProgressEventType> {
  ResponseImageGenCallInProgressEventTypeMapper._();

  static ResponseImageGenCallInProgressEventTypeMapper? _instance;
  static ResponseImageGenCallInProgressEventTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseImageGenCallInProgressEventTypeMapper._(),
      );
    }
    return _instance!;
  }

  static ResponseImageGenCallInProgressEventType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ResponseImageGenCallInProgressEventType decode(dynamic value) {
    switch (value) {
      case 'response.image_generation_call.in_progress':
        return ResponseImageGenCallInProgressEventType.undefined0;
      case 'unknown':
        return ResponseImageGenCallInProgressEventType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ResponseImageGenCallInProgressEventType self) {
    switch (self) {
      case ResponseImageGenCallInProgressEventType.undefined0:
        return 'response.image_generation_call.in_progress';
      case ResponseImageGenCallInProgressEventType.unknown:
        return 'unknown';
    }
  }
}

extension ResponseImageGenCallInProgressEventTypeMapperExtension
    on ResponseImageGenCallInProgressEventType {
  dynamic toValue() {
    ResponseImageGenCallInProgressEventTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<ResponseImageGenCallInProgressEventType>(this);
  }
}

