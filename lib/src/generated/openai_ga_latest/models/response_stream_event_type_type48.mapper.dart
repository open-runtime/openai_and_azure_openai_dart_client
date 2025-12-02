// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_stream_event_type_type48.dart';

class ResponseStreamEventTypeType48Mapper
    extends EnumMapper<ResponseStreamEventTypeType48> {
  ResponseStreamEventTypeType48Mapper._();

  static ResponseStreamEventTypeType48Mapper? _instance;
  static ResponseStreamEventTypeType48Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseStreamEventTypeType48Mapper._(),
      );
    }
    return _instance!;
  }

  static ResponseStreamEventTypeType48 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ResponseStreamEventTypeType48 decode(dynamic value) {
    switch (value) {
      case 'response.mcp_list_tools.failed':
        return ResponseStreamEventTypeType48.undefined0;
      case 'unknown':
        return ResponseStreamEventTypeType48.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ResponseStreamEventTypeType48 self) {
    switch (self) {
      case ResponseStreamEventTypeType48.undefined0:
        return 'response.mcp_list_tools.failed';
      case ResponseStreamEventTypeType48.unknown:
        return 'unknown';
    }
  }
}

extension ResponseStreamEventTypeType48MapperExtension
    on ResponseStreamEventTypeType48 {
  dynamic toValue() {
    ResponseStreamEventTypeType48Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ResponseStreamEventTypeType48>(this);
  }
}

