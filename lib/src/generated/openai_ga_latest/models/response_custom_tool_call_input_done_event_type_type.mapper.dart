// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_custom_tool_call_input_done_event_type_type.dart';

class ResponseCustomToolCallInputDoneEventTypeTypeMapper
    extends EnumMapper<ResponseCustomToolCallInputDoneEventTypeType> {
  ResponseCustomToolCallInputDoneEventTypeTypeMapper._();

  static ResponseCustomToolCallInputDoneEventTypeTypeMapper? _instance;
  static ResponseCustomToolCallInputDoneEventTypeTypeMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseCustomToolCallInputDoneEventTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static ResponseCustomToolCallInputDoneEventTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ResponseCustomToolCallInputDoneEventTypeType decode(dynamic value) {
    switch (value) {
      case 'response.custom_tool_call_input.done':
        return ResponseCustomToolCallInputDoneEventTypeType.undefined0;
      case 'unknown':
        return ResponseCustomToolCallInputDoneEventTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ResponseCustomToolCallInputDoneEventTypeType self) {
    switch (self) {
      case ResponseCustomToolCallInputDoneEventTypeType.undefined0:
        return 'response.custom_tool_call_input.done';
      case ResponseCustomToolCallInputDoneEventTypeType.unknown:
        return 'unknown';
    }
  }
}

extension ResponseCustomToolCallInputDoneEventTypeTypeMapperExtension
    on ResponseCustomToolCallInputDoneEventTypeType {
  dynamic toValue() {
    ResponseCustomToolCallInputDoneEventTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<ResponseCustomToolCallInputDoneEventTypeType>(this);
  }
}

