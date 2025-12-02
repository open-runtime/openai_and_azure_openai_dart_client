// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_stream_event_type_type53.dart';

class ResponseStreamEventTypeType53Mapper
    extends EnumMapper<ResponseStreamEventTypeType53> {
  ResponseStreamEventTypeType53Mapper._();

  static ResponseStreamEventTypeType53Mapper? _instance;
  static ResponseStreamEventTypeType53Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseStreamEventTypeType53Mapper._(),
      );
    }
    return _instance!;
  }

  static ResponseStreamEventTypeType53 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ResponseStreamEventTypeType53 decode(dynamic value) {
    switch (value) {
      case 'response.custom_tool_call_input.done':
        return ResponseStreamEventTypeType53.undefined0;
      case 'unknown':
        return ResponseStreamEventTypeType53.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ResponseStreamEventTypeType53 self) {
    switch (self) {
      case ResponseStreamEventTypeType53.undefined0:
        return 'response.custom_tool_call_input.done';
      case ResponseStreamEventTypeType53.unknown:
        return 'unknown';
    }
  }
}

extension ResponseStreamEventTypeType53MapperExtension
    on ResponseStreamEventTypeType53 {
  dynamic toValue() {
    ResponseStreamEventTypeType53Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ResponseStreamEventTypeType53>(this);
  }
}

