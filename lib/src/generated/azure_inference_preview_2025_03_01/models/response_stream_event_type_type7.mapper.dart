// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_stream_event_type_type7.dart';

class ResponseStreamEventTypeType7Mapper
    extends EnumMapper<ResponseStreamEventTypeType7> {
  ResponseStreamEventTypeType7Mapper._();

  static ResponseStreamEventTypeType7Mapper? _instance;
  static ResponseStreamEventTypeType7Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseStreamEventTypeType7Mapper._(),
      );
    }
    return _instance!;
  }

  static ResponseStreamEventTypeType7 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ResponseStreamEventTypeType7 decode(dynamic value) {
    switch (value) {
      case 'response.code_interpreter_call.completed':
        return ResponseStreamEventTypeType7.undefined0;
      case 'unknown':
        return ResponseStreamEventTypeType7.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ResponseStreamEventTypeType7 self) {
    switch (self) {
      case ResponseStreamEventTypeType7.undefined0:
        return 'response.code_interpreter_call.completed';
      case ResponseStreamEventTypeType7.unknown:
        return 'unknown';
    }
  }
}

extension ResponseStreamEventTypeType7MapperExtension
    on ResponseStreamEventTypeType7 {
  dynamic toValue() {
    ResponseStreamEventTypeType7Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ResponseStreamEventTypeType7>(this);
  }
}

