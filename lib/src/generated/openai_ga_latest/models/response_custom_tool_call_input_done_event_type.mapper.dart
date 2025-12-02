// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_custom_tool_call_input_done_event_type.dart';

class ResponseCustomToolCallInputDoneEventTypeMapper
    extends EnumMapper<ResponseCustomToolCallInputDoneEventType> {
  ResponseCustomToolCallInputDoneEventTypeMapper._();

  static ResponseCustomToolCallInputDoneEventTypeMapper? _instance;
  static ResponseCustomToolCallInputDoneEventTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseCustomToolCallInputDoneEventTypeMapper._(),
      );
    }
    return _instance!;
  }

  static ResponseCustomToolCallInputDoneEventType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ResponseCustomToolCallInputDoneEventType decode(dynamic value) {
    switch (value) {
      case 'response.custom_tool_call_input.done':
        return ResponseCustomToolCallInputDoneEventType.undefined0;
      case 'unknown':
        return ResponseCustomToolCallInputDoneEventType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ResponseCustomToolCallInputDoneEventType self) {
    switch (self) {
      case ResponseCustomToolCallInputDoneEventType.undefined0:
        return 'response.custom_tool_call_input.done';
      case ResponseCustomToolCallInputDoneEventType.unknown:
        return 'unknown';
    }
  }
}

extension ResponseCustomToolCallInputDoneEventTypeMapperExtension
    on ResponseCustomToolCallInputDoneEventType {
  dynamic toValue() {
    ResponseCustomToolCallInputDoneEventTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<ResponseCustomToolCallInputDoneEventType>(this);
  }
}

