// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_stream_event_type39.dart';

class ResponseStreamEventType39Mapper
    extends EnumMapper<ResponseStreamEventType39> {
  ResponseStreamEventType39Mapper._();

  static ResponseStreamEventType39Mapper? _instance;
  static ResponseStreamEventType39Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseStreamEventType39Mapper._(),
      );
    }
    return _instance!;
  }

  static ResponseStreamEventType39 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ResponseStreamEventType39 decode(dynamic value) {
    switch (value) {
      case 'response.image_generation_call.generating':
        return ResponseStreamEventType39.undefined0;
      case 'unknown':
        return ResponseStreamEventType39.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ResponseStreamEventType39 self) {
    switch (self) {
      case ResponseStreamEventType39.undefined0:
        return 'response.image_generation_call.generating';
      case ResponseStreamEventType39.unknown:
        return 'unknown';
    }
  }
}

extension ResponseStreamEventType39MapperExtension
    on ResponseStreamEventType39 {
  dynamic toValue() {
    ResponseStreamEventType39Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ResponseStreamEventType39>(this);
  }
}

