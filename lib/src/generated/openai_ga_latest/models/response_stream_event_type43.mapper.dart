// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_stream_event_type43.dart';

class ResponseStreamEventType43Mapper
    extends EnumMapper<ResponseStreamEventType43> {
  ResponseStreamEventType43Mapper._();

  static ResponseStreamEventType43Mapper? _instance;
  static ResponseStreamEventType43Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseStreamEventType43Mapper._(),
      );
    }
    return _instance!;
  }

  static ResponseStreamEventType43 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ResponseStreamEventType43 decode(dynamic value) {
    switch (value) {
      case 'response.mcp_call_arguments.done':
        return ResponseStreamEventType43.undefined0;
      case 'unknown':
        return ResponseStreamEventType43.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ResponseStreamEventType43 self) {
    switch (self) {
      case ResponseStreamEventType43.undefined0:
        return 'response.mcp_call_arguments.done';
      case ResponseStreamEventType43.unknown:
        return 'unknown';
    }
  }
}

extension ResponseStreamEventType43MapperExtension
    on ResponseStreamEventType43 {
  dynamic toValue() {
    ResponseStreamEventType43Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ResponseStreamEventType43>(this);
  }
}

