// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_stream_event_type47.dart';

class ResponseStreamEventType47Mapper
    extends EnumMapper<ResponseStreamEventType47> {
  ResponseStreamEventType47Mapper._();

  static ResponseStreamEventType47Mapper? _instance;
  static ResponseStreamEventType47Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseStreamEventType47Mapper._(),
      );
    }
    return _instance!;
  }

  static ResponseStreamEventType47 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ResponseStreamEventType47 decode(dynamic value) {
    switch (value) {
      case 'response.mcp_list_tools.completed':
        return ResponseStreamEventType47.undefined0;
      case 'unknown':
        return ResponseStreamEventType47.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ResponseStreamEventType47 self) {
    switch (self) {
      case ResponseStreamEventType47.undefined0:
        return 'response.mcp_list_tools.completed';
      case ResponseStreamEventType47.unknown:
        return 'unknown';
    }
  }
}

extension ResponseStreamEventType47MapperExtension
    on ResponseStreamEventType47 {
  dynamic toValue() {
    ResponseStreamEventType47Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ResponseStreamEventType47>(this);
  }
}

