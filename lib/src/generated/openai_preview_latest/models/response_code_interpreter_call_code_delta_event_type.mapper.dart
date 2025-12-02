// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_code_interpreter_call_code_delta_event_type.dart';

class ResponseCodeInterpreterCallCodeDeltaEventTypeMapper
    extends EnumMapper<ResponseCodeInterpreterCallCodeDeltaEventType> {
  ResponseCodeInterpreterCallCodeDeltaEventTypeMapper._();

  static ResponseCodeInterpreterCallCodeDeltaEventTypeMapper? _instance;
  static ResponseCodeInterpreterCallCodeDeltaEventTypeMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseCodeInterpreterCallCodeDeltaEventTypeMapper._(),
      );
    }
    return _instance!;
  }

  static ResponseCodeInterpreterCallCodeDeltaEventType fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ResponseCodeInterpreterCallCodeDeltaEventType decode(dynamic value) {
    switch (value) {
      case 'response.code_interpreter_call.code.delta':
        return ResponseCodeInterpreterCallCodeDeltaEventType.undefined0;
      case 'unknown':
        return ResponseCodeInterpreterCallCodeDeltaEventType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ResponseCodeInterpreterCallCodeDeltaEventType self) {
    switch (self) {
      case ResponseCodeInterpreterCallCodeDeltaEventType.undefined0:
        return 'response.code_interpreter_call.code.delta';
      case ResponseCodeInterpreterCallCodeDeltaEventType.unknown:
        return 'unknown';
    }
  }
}

extension ResponseCodeInterpreterCallCodeDeltaEventTypeMapperExtension
    on ResponseCodeInterpreterCallCodeDeltaEventType {
  dynamic toValue() {
    ResponseCodeInterpreterCallCodeDeltaEventTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<ResponseCodeInterpreterCallCodeDeltaEventType>(this);
  }
}

