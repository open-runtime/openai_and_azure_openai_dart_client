// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_image_gen_call_in_progress_event_type_type.dart';

class ResponseImageGenCallInProgressEventTypeTypeMapper
    extends EnumMapper<ResponseImageGenCallInProgressEventTypeType> {
  ResponseImageGenCallInProgressEventTypeTypeMapper._();

  static ResponseImageGenCallInProgressEventTypeTypeMapper? _instance;
  static ResponseImageGenCallInProgressEventTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseImageGenCallInProgressEventTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static ResponseImageGenCallInProgressEventTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ResponseImageGenCallInProgressEventTypeType decode(dynamic value) {
    switch (value) {
      case 'response.image_generation_call.in_progress':
        return ResponseImageGenCallInProgressEventTypeType.undefined0;
      case 'unknown':
        return ResponseImageGenCallInProgressEventTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ResponseImageGenCallInProgressEventTypeType self) {
    switch (self) {
      case ResponseImageGenCallInProgressEventTypeType.undefined0:
        return 'response.image_generation_call.in_progress';
      case ResponseImageGenCallInProgressEventTypeType.unknown:
        return 'unknown';
    }
  }
}

extension ResponseImageGenCallInProgressEventTypeTypeMapperExtension
    on ResponseImageGenCallInProgressEventTypeType {
  dynamic toValue() {
    ResponseImageGenCallInProgressEventTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<ResponseImageGenCallInProgressEventTypeType>(this);
  }
}

