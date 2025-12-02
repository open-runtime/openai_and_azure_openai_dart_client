// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_stream_event_type48.dart';

class ResponseStreamEventType48Mapper
    extends EnumMapper<ResponseStreamEventType48> {
  ResponseStreamEventType48Mapper._();

  static ResponseStreamEventType48Mapper? _instance;
  static ResponseStreamEventType48Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseStreamEventType48Mapper._(),
      );
    }
    return _instance!;
  }

  static ResponseStreamEventType48 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ResponseStreamEventType48 decode(dynamic value) {
    switch (value) {
      case 'response.mcp_list_tools.failed':
        return ResponseStreamEventType48.undefined0;
      case 'unknown':
        return ResponseStreamEventType48.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ResponseStreamEventType48 self) {
    switch (self) {
      case ResponseStreamEventType48.undefined0:
        return 'response.mcp_list_tools.failed';
      case ResponseStreamEventType48.unknown:
        return 'unknown';
    }
  }
}

extension ResponseStreamEventType48MapperExtension
    on ResponseStreamEventType48 {
  dynamic toValue() {
    ResponseStreamEventType48Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ResponseStreamEventType48>(this);
  }
}

