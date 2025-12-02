// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_stream_event_type7.dart';

class ResponseStreamEventType7Mapper
    extends EnumMapper<ResponseStreamEventType7> {
  ResponseStreamEventType7Mapper._();

  static ResponseStreamEventType7Mapper? _instance;
  static ResponseStreamEventType7Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseStreamEventType7Mapper._(),
      );
    }
    return _instance!;
  }

  static ResponseStreamEventType7 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ResponseStreamEventType7 decode(dynamic value) {
    switch (value) {
      case 'response.code_interpreter_call.completed':
        return ResponseStreamEventType7.undefined0;
      case 'unknown':
        return ResponseStreamEventType7.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ResponseStreamEventType7 self) {
    switch (self) {
      case ResponseStreamEventType7.undefined0:
        return 'response.code_interpreter_call.completed';
      case ResponseStreamEventType7.unknown:
        return 'unknown';
    }
  }
}

extension ResponseStreamEventType7MapperExtension on ResponseStreamEventType7 {
  dynamic toValue() {
    ResponseStreamEventType7Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ResponseStreamEventType7>(this);
  }
}

