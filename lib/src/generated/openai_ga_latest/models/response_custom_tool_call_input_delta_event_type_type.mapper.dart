// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_custom_tool_call_input_delta_event_type_type.dart';

class ResponseCustomToolCallInputDeltaEventTypeTypeMapper
    extends EnumMapper<ResponseCustomToolCallInputDeltaEventTypeType> {
  ResponseCustomToolCallInputDeltaEventTypeTypeMapper._();

  static ResponseCustomToolCallInputDeltaEventTypeTypeMapper? _instance;
  static ResponseCustomToolCallInputDeltaEventTypeTypeMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseCustomToolCallInputDeltaEventTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static ResponseCustomToolCallInputDeltaEventTypeType fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ResponseCustomToolCallInputDeltaEventTypeType decode(dynamic value) {
    switch (value) {
      case 'response.custom_tool_call_input.delta':
        return ResponseCustomToolCallInputDeltaEventTypeType.undefined0;
      case 'unknown':
        return ResponseCustomToolCallInputDeltaEventTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ResponseCustomToolCallInputDeltaEventTypeType self) {
    switch (self) {
      case ResponseCustomToolCallInputDeltaEventTypeType.undefined0:
        return 'response.custom_tool_call_input.delta';
      case ResponseCustomToolCallInputDeltaEventTypeType.unknown:
        return 'unknown';
    }
  }
}

extension ResponseCustomToolCallInputDeltaEventTypeTypeMapperExtension
    on ResponseCustomToolCallInputDeltaEventTypeType {
  dynamic toValue() {
    ResponseCustomToolCallInputDeltaEventTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<ResponseCustomToolCallInputDeltaEventTypeType>(this);
  }
}

