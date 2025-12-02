// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_stream_event_type_type49.dart';

class ResponseStreamEventTypeType49Mapper
    extends EnumMapper<ResponseStreamEventTypeType49> {
  ResponseStreamEventTypeType49Mapper._();

  static ResponseStreamEventTypeType49Mapper? _instance;
  static ResponseStreamEventTypeType49Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseStreamEventTypeType49Mapper._(),
      );
    }
    return _instance!;
  }

  static ResponseStreamEventTypeType49 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ResponseStreamEventTypeType49 decode(dynamic value) {
    switch (value) {
      case 'response.mcp_list_tools.in_progress':
        return ResponseStreamEventTypeType49.undefined0;
      case 'unknown':
        return ResponseStreamEventTypeType49.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ResponseStreamEventTypeType49 self) {
    switch (self) {
      case ResponseStreamEventTypeType49.undefined0:
        return 'response.mcp_list_tools.in_progress';
      case ResponseStreamEventTypeType49.unknown:
        return 'unknown';
    }
  }
}

extension ResponseStreamEventTypeType49MapperExtension
    on ResponseStreamEventTypeType49 {
  dynamic toValue() {
    ResponseStreamEventTypeType49Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ResponseStreamEventTypeType49>(this);
  }
}

