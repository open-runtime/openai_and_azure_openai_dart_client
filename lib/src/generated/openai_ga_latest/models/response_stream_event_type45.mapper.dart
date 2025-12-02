// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_stream_event_type45.dart';

class ResponseStreamEventType45Mapper
    extends EnumMapper<ResponseStreamEventType45> {
  ResponseStreamEventType45Mapper._();

  static ResponseStreamEventType45Mapper? _instance;
  static ResponseStreamEventType45Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseStreamEventType45Mapper._(),
      );
    }
    return _instance!;
  }

  static ResponseStreamEventType45 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ResponseStreamEventType45 decode(dynamic value) {
    switch (value) {
      case 'response.mcp_call.failed':
        return ResponseStreamEventType45.undefined0;
      case 'unknown':
        return ResponseStreamEventType45.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ResponseStreamEventType45 self) {
    switch (self) {
      case ResponseStreamEventType45.undefined0:
        return 'response.mcp_call.failed';
      case ResponseStreamEventType45.unknown:
        return 'unknown';
    }
  }
}

extension ResponseStreamEventType45MapperExtension
    on ResponseStreamEventType45 {
  dynamic toValue() {
    ResponseStreamEventType45Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ResponseStreamEventType45>(this);
  }
}

