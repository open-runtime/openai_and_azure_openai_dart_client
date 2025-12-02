// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_custom_tool_call_input_delta_event_type.dart';

class ResponseCustomToolCallInputDeltaEventTypeMapper
    extends EnumMapper<ResponseCustomToolCallInputDeltaEventType> {
  ResponseCustomToolCallInputDeltaEventTypeMapper._();

  static ResponseCustomToolCallInputDeltaEventTypeMapper? _instance;
  static ResponseCustomToolCallInputDeltaEventTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseCustomToolCallInputDeltaEventTypeMapper._(),
      );
    }
    return _instance!;
  }

  static ResponseCustomToolCallInputDeltaEventType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ResponseCustomToolCallInputDeltaEventType decode(dynamic value) {
    switch (value) {
      case 'response.custom_tool_call_input.delta':
        return ResponseCustomToolCallInputDeltaEventType.undefined0;
      case 'unknown':
        return ResponseCustomToolCallInputDeltaEventType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ResponseCustomToolCallInputDeltaEventType self) {
    switch (self) {
      case ResponseCustomToolCallInputDeltaEventType.undefined0:
        return 'response.custom_tool_call_input.delta';
      case ResponseCustomToolCallInputDeltaEventType.unknown:
        return 'unknown';
    }
  }
}

extension ResponseCustomToolCallInputDeltaEventTypeMapperExtension
    on ResponseCustomToolCallInputDeltaEventType {
  dynamic toValue() {
    ResponseCustomToolCallInputDeltaEventTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<ResponseCustomToolCallInputDeltaEventType>(this);
  }
}

