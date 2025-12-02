// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_stream_event_type49.dart';

class ResponseStreamEventType49Mapper
    extends EnumMapper<ResponseStreamEventType49> {
  ResponseStreamEventType49Mapper._();

  static ResponseStreamEventType49Mapper? _instance;
  static ResponseStreamEventType49Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseStreamEventType49Mapper._(),
      );
    }
    return _instance!;
  }

  static ResponseStreamEventType49 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ResponseStreamEventType49 decode(dynamic value) {
    switch (value) {
      case 'response.mcp_list_tools.in_progress':
        return ResponseStreamEventType49.undefined0;
      case 'unknown':
        return ResponseStreamEventType49.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ResponseStreamEventType49 self) {
    switch (self) {
      case ResponseStreamEventType49.undefined0:
        return 'response.mcp_list_tools.in_progress';
      case ResponseStreamEventType49.unknown:
        return 'unknown';
    }
  }
}

extension ResponseStreamEventType49MapperExtension
    on ResponseStreamEventType49 {
  dynamic toValue() {
    ResponseStreamEventType49Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ResponseStreamEventType49>(this);
  }
}

