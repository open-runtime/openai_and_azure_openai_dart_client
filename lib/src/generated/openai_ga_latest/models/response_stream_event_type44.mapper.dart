// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_stream_event_type44.dart';

class ResponseStreamEventType44Mapper
    extends EnumMapper<ResponseStreamEventType44> {
  ResponseStreamEventType44Mapper._();

  static ResponseStreamEventType44Mapper? _instance;
  static ResponseStreamEventType44Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseStreamEventType44Mapper._(),
      );
    }
    return _instance!;
  }

  static ResponseStreamEventType44 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ResponseStreamEventType44 decode(dynamic value) {
    switch (value) {
      case 'response.mcp_call.completed':
        return ResponseStreamEventType44.undefined0;
      case 'unknown':
        return ResponseStreamEventType44.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ResponseStreamEventType44 self) {
    switch (self) {
      case ResponseStreamEventType44.undefined0:
        return 'response.mcp_call.completed';
      case ResponseStreamEventType44.unknown:
        return 'unknown';
    }
  }
}

extension ResponseStreamEventType44MapperExtension
    on ResponseStreamEventType44 {
  dynamic toValue() {
    ResponseStreamEventType44Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ResponseStreamEventType44>(this);
  }
}

