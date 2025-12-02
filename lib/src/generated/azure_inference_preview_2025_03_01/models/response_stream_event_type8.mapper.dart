// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_stream_event_type8.dart';

class ResponseStreamEventType8Mapper
    extends EnumMapper<ResponseStreamEventType8> {
  ResponseStreamEventType8Mapper._();

  static ResponseStreamEventType8Mapper? _instance;
  static ResponseStreamEventType8Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseStreamEventType8Mapper._(),
      );
    }
    return _instance!;
  }

  static ResponseStreamEventType8 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ResponseStreamEventType8 decode(dynamic value) {
    switch (value) {
      case 'response.code_interpreter_call.in_progress':
        return ResponseStreamEventType8.undefined0;
      case 'unknown':
        return ResponseStreamEventType8.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ResponseStreamEventType8 self) {
    switch (self) {
      case ResponseStreamEventType8.undefined0:
        return 'response.code_interpreter_call.in_progress';
      case ResponseStreamEventType8.unknown:
        return 'unknown';
    }
  }
}

extension ResponseStreamEventType8MapperExtension on ResponseStreamEventType8 {
  dynamic toValue() {
    ResponseStreamEventType8Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ResponseStreamEventType8>(this);
  }
}

