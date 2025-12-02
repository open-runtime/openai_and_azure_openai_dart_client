// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_stream_event_type_type8.dart';

class ResponseStreamEventTypeType8Mapper
    extends EnumMapper<ResponseStreamEventTypeType8> {
  ResponseStreamEventTypeType8Mapper._();

  static ResponseStreamEventTypeType8Mapper? _instance;
  static ResponseStreamEventTypeType8Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseStreamEventTypeType8Mapper._(),
      );
    }
    return _instance!;
  }

  static ResponseStreamEventTypeType8 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ResponseStreamEventTypeType8 decode(dynamic value) {
    switch (value) {
      case 'response.code_interpreter_call.in_progress':
        return ResponseStreamEventTypeType8.undefined0;
      case 'unknown':
        return ResponseStreamEventTypeType8.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ResponseStreamEventTypeType8 self) {
    switch (self) {
      case ResponseStreamEventTypeType8.undefined0:
        return 'response.code_interpreter_call.in_progress';
      case ResponseStreamEventTypeType8.unknown:
        return 'unknown';
    }
  }
}

extension ResponseStreamEventTypeType8MapperExtension
    on ResponseStreamEventTypeType8 {
  dynamic toValue() {
    ResponseStreamEventTypeType8Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ResponseStreamEventTypeType8>(this);
  }
}

