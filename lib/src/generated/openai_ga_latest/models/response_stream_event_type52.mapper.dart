// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_stream_event_type52.dart';

class ResponseStreamEventType52Mapper
    extends EnumMapper<ResponseStreamEventType52> {
  ResponseStreamEventType52Mapper._();

  static ResponseStreamEventType52Mapper? _instance;
  static ResponseStreamEventType52Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseStreamEventType52Mapper._(),
      );
    }
    return _instance!;
  }

  static ResponseStreamEventType52 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ResponseStreamEventType52 decode(dynamic value) {
    switch (value) {
      case 'response.custom_tool_call_input.delta':
        return ResponseStreamEventType52.undefined0;
      case 'unknown':
        return ResponseStreamEventType52.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ResponseStreamEventType52 self) {
    switch (self) {
      case ResponseStreamEventType52.undefined0:
        return 'response.custom_tool_call_input.delta';
      case ResponseStreamEventType52.unknown:
        return 'unknown';
    }
  }
}

extension ResponseStreamEventType52MapperExtension
    on ResponseStreamEventType52 {
  dynamic toValue() {
    ResponseStreamEventType52Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ResponseStreamEventType52>(this);
  }
}

