// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_stream_event_type_type44.dart';

class ResponseStreamEventTypeType44Mapper
    extends EnumMapper<ResponseStreamEventTypeType44> {
  ResponseStreamEventTypeType44Mapper._();

  static ResponseStreamEventTypeType44Mapper? _instance;
  static ResponseStreamEventTypeType44Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseStreamEventTypeType44Mapper._(),
      );
    }
    return _instance!;
  }

  static ResponseStreamEventTypeType44 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ResponseStreamEventTypeType44 decode(dynamic value) {
    switch (value) {
      case 'response.mcp_call.completed':
        return ResponseStreamEventTypeType44.undefined0;
      case 'unknown':
        return ResponseStreamEventTypeType44.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ResponseStreamEventTypeType44 self) {
    switch (self) {
      case ResponseStreamEventTypeType44.undefined0:
        return 'response.mcp_call.completed';
      case ResponseStreamEventTypeType44.unknown:
        return 'unknown';
    }
  }
}

extension ResponseStreamEventTypeType44MapperExtension
    on ResponseStreamEventTypeType44 {
  dynamic toValue() {
    ResponseStreamEventTypeType44Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ResponseStreamEventTypeType44>(this);
  }
}

