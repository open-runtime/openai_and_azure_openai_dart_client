// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_stream_event_type_type9.dart';

class ResponseStreamEventTypeType9Mapper
    extends EnumMapper<ResponseStreamEventTypeType9> {
  ResponseStreamEventTypeType9Mapper._();

  static ResponseStreamEventTypeType9Mapper? _instance;
  static ResponseStreamEventTypeType9Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseStreamEventTypeType9Mapper._(),
      );
    }
    return _instance!;
  }

  static ResponseStreamEventTypeType9 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ResponseStreamEventTypeType9 decode(dynamic value) {
    switch (value) {
      case 'response.code_interpreter_call.interpreting':
        return ResponseStreamEventTypeType9.undefined0;
      case 'unknown':
        return ResponseStreamEventTypeType9.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ResponseStreamEventTypeType9 self) {
    switch (self) {
      case ResponseStreamEventTypeType9.undefined0:
        return 'response.code_interpreter_call.interpreting';
      case ResponseStreamEventTypeType9.unknown:
        return 'unknown';
    }
  }
}

extension ResponseStreamEventTypeType9MapperExtension
    on ResponseStreamEventTypeType9 {
  dynamic toValue() {
    ResponseStreamEventTypeType9Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ResponseStreamEventTypeType9>(this);
  }
}

