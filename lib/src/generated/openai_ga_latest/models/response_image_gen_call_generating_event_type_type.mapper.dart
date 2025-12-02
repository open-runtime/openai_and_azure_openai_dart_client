// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_image_gen_call_generating_event_type_type.dart';

class ResponseImageGenCallGeneratingEventTypeTypeMapper
    extends EnumMapper<ResponseImageGenCallGeneratingEventTypeType> {
  ResponseImageGenCallGeneratingEventTypeTypeMapper._();

  static ResponseImageGenCallGeneratingEventTypeTypeMapper? _instance;
  static ResponseImageGenCallGeneratingEventTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseImageGenCallGeneratingEventTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static ResponseImageGenCallGeneratingEventTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ResponseImageGenCallGeneratingEventTypeType decode(dynamic value) {
    switch (value) {
      case 'response.image_generation_call.generating':
        return ResponseImageGenCallGeneratingEventTypeType.undefined0;
      case 'unknown':
        return ResponseImageGenCallGeneratingEventTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ResponseImageGenCallGeneratingEventTypeType self) {
    switch (self) {
      case ResponseImageGenCallGeneratingEventTypeType.undefined0:
        return 'response.image_generation_call.generating';
      case ResponseImageGenCallGeneratingEventTypeType.unknown:
        return 'unknown';
    }
  }
}

extension ResponseImageGenCallGeneratingEventTypeTypeMapperExtension
    on ResponseImageGenCallGeneratingEventTypeType {
  dynamic toValue() {
    ResponseImageGenCallGeneratingEventTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<ResponseImageGenCallGeneratingEventTypeType>(this);
  }
}

