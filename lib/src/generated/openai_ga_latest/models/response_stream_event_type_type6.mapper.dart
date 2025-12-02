// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_stream_event_type_type6.dart';

class ResponseStreamEventTypeType6Mapper
    extends EnumMapper<ResponseStreamEventTypeType6> {
  ResponseStreamEventTypeType6Mapper._();

  static ResponseStreamEventTypeType6Mapper? _instance;
  static ResponseStreamEventTypeType6Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseStreamEventTypeType6Mapper._(),
      );
    }
    return _instance!;
  }

  static ResponseStreamEventTypeType6 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ResponseStreamEventTypeType6 decode(dynamic value) {
    switch (value) {
      case 'response.code_interpreter_call_code.done':
        return ResponseStreamEventTypeType6.undefined0;
      case 'unknown':
        return ResponseStreamEventTypeType6.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ResponseStreamEventTypeType6 self) {
    switch (self) {
      case ResponseStreamEventTypeType6.undefined0:
        return 'response.code_interpreter_call_code.done';
      case ResponseStreamEventTypeType6.unknown:
        return 'unknown';
    }
  }
}

extension ResponseStreamEventTypeType6MapperExtension
    on ResponseStreamEventTypeType6 {
  dynamic toValue() {
    ResponseStreamEventTypeType6Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ResponseStreamEventTypeType6>(this);
  }
}

