// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_stream_event_type9.dart';

class ResponseStreamEventType9Mapper
    extends EnumMapper<ResponseStreamEventType9> {
  ResponseStreamEventType9Mapper._();

  static ResponseStreamEventType9Mapper? _instance;
  static ResponseStreamEventType9Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseStreamEventType9Mapper._(),
      );
    }
    return _instance!;
  }

  static ResponseStreamEventType9 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ResponseStreamEventType9 decode(dynamic value) {
    switch (value) {
      case 'response.code_interpreter_call.interpreting':
        return ResponseStreamEventType9.undefined0;
      case 'unknown':
        return ResponseStreamEventType9.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ResponseStreamEventType9 self) {
    switch (self) {
      case ResponseStreamEventType9.undefined0:
        return 'response.code_interpreter_call.interpreting';
      case ResponseStreamEventType9.unknown:
        return 'unknown';
    }
  }
}

extension ResponseStreamEventType9MapperExtension on ResponseStreamEventType9 {
  dynamic toValue() {
    ResponseStreamEventType9Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ResponseStreamEventType9>(this);
  }
}

