// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_stream_event_type_type43.dart';

class ResponseStreamEventTypeType43Mapper
    extends EnumMapper<ResponseStreamEventTypeType43> {
  ResponseStreamEventTypeType43Mapper._();

  static ResponseStreamEventTypeType43Mapper? _instance;
  static ResponseStreamEventTypeType43Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseStreamEventTypeType43Mapper._(),
      );
    }
    return _instance!;
  }

  static ResponseStreamEventTypeType43 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ResponseStreamEventTypeType43 decode(dynamic value) {
    switch (value) {
      case 'response.mcp_call_arguments.done':
        return ResponseStreamEventTypeType43.undefined0;
      case 'unknown':
        return ResponseStreamEventTypeType43.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ResponseStreamEventTypeType43 self) {
    switch (self) {
      case ResponseStreamEventTypeType43.undefined0:
        return 'response.mcp_call_arguments.done';
      case ResponseStreamEventTypeType43.unknown:
        return 'unknown';
    }
  }
}

extension ResponseStreamEventTypeType43MapperExtension
    on ResponseStreamEventTypeType43 {
  dynamic toValue() {
    ResponseStreamEventTypeType43Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ResponseStreamEventTypeType43>(this);
  }
}

