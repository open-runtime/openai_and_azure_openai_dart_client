// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_stream_event_type_type52.dart';

class ResponseStreamEventTypeType52Mapper
    extends EnumMapper<ResponseStreamEventTypeType52> {
  ResponseStreamEventTypeType52Mapper._();

  static ResponseStreamEventTypeType52Mapper? _instance;
  static ResponseStreamEventTypeType52Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseStreamEventTypeType52Mapper._(),
      );
    }
    return _instance!;
  }

  static ResponseStreamEventTypeType52 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ResponseStreamEventTypeType52 decode(dynamic value) {
    switch (value) {
      case 'response.custom_tool_call_input.delta':
        return ResponseStreamEventTypeType52.undefined0;
      case 'unknown':
        return ResponseStreamEventTypeType52.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ResponseStreamEventTypeType52 self) {
    switch (self) {
      case ResponseStreamEventTypeType52.undefined0:
        return 'response.custom_tool_call_input.delta';
      case ResponseStreamEventTypeType52.unknown:
        return 'unknown';
    }
  }
}

extension ResponseStreamEventTypeType52MapperExtension
    on ResponseStreamEventTypeType52 {
  dynamic toValue() {
    ResponseStreamEventTypeType52Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ResponseStreamEventTypeType52>(this);
  }
}

