// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_stream_event_type_type39.dart';

class ResponseStreamEventTypeType39Mapper
    extends EnumMapper<ResponseStreamEventTypeType39> {
  ResponseStreamEventTypeType39Mapper._();

  static ResponseStreamEventTypeType39Mapper? _instance;
  static ResponseStreamEventTypeType39Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseStreamEventTypeType39Mapper._(),
      );
    }
    return _instance!;
  }

  static ResponseStreamEventTypeType39 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ResponseStreamEventTypeType39 decode(dynamic value) {
    switch (value) {
      case 'response.image_generation_call.generating':
        return ResponseStreamEventTypeType39.undefined0;
      case 'unknown':
        return ResponseStreamEventTypeType39.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ResponseStreamEventTypeType39 self) {
    switch (self) {
      case ResponseStreamEventTypeType39.undefined0:
        return 'response.image_generation_call.generating';
      case ResponseStreamEventTypeType39.unknown:
        return 'unknown';
    }
  }
}

extension ResponseStreamEventTypeType39MapperExtension
    on ResponseStreamEventTypeType39 {
  dynamic toValue() {
    ResponseStreamEventTypeType39Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ResponseStreamEventTypeType39>(this);
  }
}

