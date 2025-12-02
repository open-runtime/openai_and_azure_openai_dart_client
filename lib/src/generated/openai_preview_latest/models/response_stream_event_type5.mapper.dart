// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_stream_event_type5.dart';

class ResponseStreamEventType5Mapper
    extends EnumMapper<ResponseStreamEventType5> {
  ResponseStreamEventType5Mapper._();

  static ResponseStreamEventType5Mapper? _instance;
  static ResponseStreamEventType5Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseStreamEventType5Mapper._(),
      );
    }
    return _instance!;
  }

  static ResponseStreamEventType5 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ResponseStreamEventType5 decode(dynamic value) {
    switch (value) {
      case 'response.code_interpreter_call.code.delta':
        return ResponseStreamEventType5.undefined0;
      case 'unknown':
        return ResponseStreamEventType5.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ResponseStreamEventType5 self) {
    switch (self) {
      case ResponseStreamEventType5.undefined0:
        return 'response.code_interpreter_call.code.delta';
      case ResponseStreamEventType5.unknown:
        return 'unknown';
    }
  }
}

extension ResponseStreamEventType5MapperExtension on ResponseStreamEventType5 {
  dynamic toValue() {
    ResponseStreamEventType5Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ResponseStreamEventType5>(this);
  }
}

