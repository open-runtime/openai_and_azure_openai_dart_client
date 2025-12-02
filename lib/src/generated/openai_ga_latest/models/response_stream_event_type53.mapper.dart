// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_stream_event_type53.dart';

class ResponseStreamEventType53Mapper
    extends EnumMapper<ResponseStreamEventType53> {
  ResponseStreamEventType53Mapper._();

  static ResponseStreamEventType53Mapper? _instance;
  static ResponseStreamEventType53Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseStreamEventType53Mapper._(),
      );
    }
    return _instance!;
  }

  static ResponseStreamEventType53 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ResponseStreamEventType53 decode(dynamic value) {
    switch (value) {
      case 'response.custom_tool_call_input.done':
        return ResponseStreamEventType53.undefined0;
      case 'unknown':
        return ResponseStreamEventType53.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ResponseStreamEventType53 self) {
    switch (self) {
      case ResponseStreamEventType53.undefined0:
        return 'response.custom_tool_call_input.done';
      case ResponseStreamEventType53.unknown:
        return 'unknown';
    }
  }
}

extension ResponseStreamEventType53MapperExtension
    on ResponseStreamEventType53 {
  dynamic toValue() {
    ResponseStreamEventType53Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ResponseStreamEventType53>(this);
  }
}

