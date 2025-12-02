// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_stream_event_type27.dart';

class ResponseStreamEventType27Mapper
    extends EnumMapper<ResponseStreamEventType27> {
  ResponseStreamEventType27Mapper._();

  static ResponseStreamEventType27Mapper? _instance;
  static ResponseStreamEventType27Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseStreamEventType27Mapper._(),
      );
    }
    return _instance!;
  }

  static ResponseStreamEventType27 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ResponseStreamEventType27 decode(dynamic value) {
    switch (value) {
      case 'response.reasoning_summary_text.delta':
        return ResponseStreamEventType27.undefined0;
      case 'unknown':
        return ResponseStreamEventType27.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ResponseStreamEventType27 self) {
    switch (self) {
      case ResponseStreamEventType27.undefined0:
        return 'response.reasoning_summary_text.delta';
      case ResponseStreamEventType27.unknown:
        return 'unknown';
    }
  }
}

extension ResponseStreamEventType27MapperExtension
    on ResponseStreamEventType27 {
  dynamic toValue() {
    ResponseStreamEventType27Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ResponseStreamEventType27>(this);
  }
}

