// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_stream_event_type_type47.dart';

class ResponseStreamEventTypeType47Mapper
    extends EnumMapper<ResponseStreamEventTypeType47> {
  ResponseStreamEventTypeType47Mapper._();

  static ResponseStreamEventTypeType47Mapper? _instance;
  static ResponseStreamEventTypeType47Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseStreamEventTypeType47Mapper._(),
      );
    }
    return _instance!;
  }

  static ResponseStreamEventTypeType47 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ResponseStreamEventTypeType47 decode(dynamic value) {
    switch (value) {
      case 'response.mcp_list_tools.completed':
        return ResponseStreamEventTypeType47.undefined0;
      case 'unknown':
        return ResponseStreamEventTypeType47.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ResponseStreamEventTypeType47 self) {
    switch (self) {
      case ResponseStreamEventTypeType47.undefined0:
        return 'response.mcp_list_tools.completed';
      case ResponseStreamEventTypeType47.unknown:
        return 'unknown';
    }
  }
}

extension ResponseStreamEventTypeType47MapperExtension
    on ResponseStreamEventTypeType47 {
  dynamic toValue() {
    ResponseStreamEventTypeType47Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ResponseStreamEventTypeType47>(this);
  }
}

