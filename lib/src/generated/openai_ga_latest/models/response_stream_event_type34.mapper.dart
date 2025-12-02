// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_stream_event_type34.dart';

class ResponseStreamEventType34Mapper
    extends EnumMapper<ResponseStreamEventType34> {
  ResponseStreamEventType34Mapper._();

  static ResponseStreamEventType34Mapper? _instance;
  static ResponseStreamEventType34Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseStreamEventType34Mapper._(),
      );
    }
    return _instance!;
  }

  static ResponseStreamEventType34 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ResponseStreamEventType34 decode(dynamic value) {
    switch (value) {
      case 'response.output_text.done':
        return ResponseStreamEventType34.undefined0;
      case 'unknown':
        return ResponseStreamEventType34.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ResponseStreamEventType34 self) {
    switch (self) {
      case ResponseStreamEventType34.undefined0:
        return 'response.output_text.done';
      case ResponseStreamEventType34.unknown:
        return 'unknown';
    }
  }
}

extension ResponseStreamEventType34MapperExtension
    on ResponseStreamEventType34 {
  dynamic toValue() {
    ResponseStreamEventType34Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ResponseStreamEventType34>(this);
  }
}

