// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_stream_event_type_type5.dart';

class ResponseStreamEventTypeType5Mapper
    extends EnumMapper<ResponseStreamEventTypeType5> {
  ResponseStreamEventTypeType5Mapper._();

  static ResponseStreamEventTypeType5Mapper? _instance;
  static ResponseStreamEventTypeType5Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseStreamEventTypeType5Mapper._(),
      );
    }
    return _instance!;
  }

  static ResponseStreamEventTypeType5 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ResponseStreamEventTypeType5 decode(dynamic value) {
    switch (value) {
      case 'response.code_interpreter_call_code.delta':
        return ResponseStreamEventTypeType5.undefined0;
      case 'unknown':
        return ResponseStreamEventTypeType5.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ResponseStreamEventTypeType5 self) {
    switch (self) {
      case ResponseStreamEventTypeType5.undefined0:
        return 'response.code_interpreter_call_code.delta';
      case ResponseStreamEventTypeType5.unknown:
        return 'unknown';
    }
  }
}

extension ResponseStreamEventTypeType5MapperExtension
    on ResponseStreamEventTypeType5 {
  dynamic toValue() {
    ResponseStreamEventTypeType5Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ResponseStreamEventTypeType5>(this);
  }
}

