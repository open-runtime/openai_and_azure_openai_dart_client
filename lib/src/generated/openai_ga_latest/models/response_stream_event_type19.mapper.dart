// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_stream_event_type19.dart';

class ResponseStreamEventType19Mapper
    extends EnumMapper<ResponseStreamEventType19> {
  ResponseStreamEventType19Mapper._();

  static ResponseStreamEventType19Mapper? _instance;
  static ResponseStreamEventType19Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseStreamEventType19Mapper._(),
      );
    }
    return _instance!;
  }

  static ResponseStreamEventType19 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ResponseStreamEventType19 decode(dynamic value) {
    switch (value) {
      case 'response.function_call_arguments.done':
        return ResponseStreamEventType19.undefined0;
      case 'unknown':
        return ResponseStreamEventType19.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ResponseStreamEventType19 self) {
    switch (self) {
      case ResponseStreamEventType19.undefined0:
        return 'response.function_call_arguments.done';
      case ResponseStreamEventType19.unknown:
        return 'unknown';
    }
  }
}

extension ResponseStreamEventType19MapperExtension
    on ResponseStreamEventType19 {
  dynamic toValue() {
    ResponseStreamEventType19Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ResponseStreamEventType19>(this);
  }
}

