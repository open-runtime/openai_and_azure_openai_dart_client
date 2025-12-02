// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_stream_event_type6.dart';

class ResponseStreamEventType6Mapper
    extends EnumMapper<ResponseStreamEventType6> {
  ResponseStreamEventType6Mapper._();

  static ResponseStreamEventType6Mapper? _instance;
  static ResponseStreamEventType6Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseStreamEventType6Mapper._(),
      );
    }
    return _instance!;
  }

  static ResponseStreamEventType6 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ResponseStreamEventType6 decode(dynamic value) {
    switch (value) {
      case 'response.code_interpreter_call.code.done':
        return ResponseStreamEventType6.undefined0;
      case 'unknown':
        return ResponseStreamEventType6.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ResponseStreamEventType6 self) {
    switch (self) {
      case ResponseStreamEventType6.undefined0:
        return 'response.code_interpreter_call.code.done';
      case ResponseStreamEventType6.unknown:
        return 'unknown';
    }
  }
}

extension ResponseStreamEventType6MapperExtension on ResponseStreamEventType6 {
  dynamic toValue() {
    ResponseStreamEventType6Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ResponseStreamEventType6>(this);
  }
}

