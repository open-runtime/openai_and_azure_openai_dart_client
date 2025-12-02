// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_code_interpreter_call_code_delta_event_type_type.dart';

class ResponseCodeInterpreterCallCodeDeltaEventTypeTypeMapper
    extends EnumMapper<ResponseCodeInterpreterCallCodeDeltaEventTypeType> {
  ResponseCodeInterpreterCallCodeDeltaEventTypeTypeMapper._();

  static ResponseCodeInterpreterCallCodeDeltaEventTypeTypeMapper? _instance;
  static ResponseCodeInterpreterCallCodeDeltaEventTypeTypeMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseCodeInterpreterCallCodeDeltaEventTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static ResponseCodeInterpreterCallCodeDeltaEventTypeType fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ResponseCodeInterpreterCallCodeDeltaEventTypeType decode(dynamic value) {
    switch (value) {
      case 'response.code_interpreter_call.code.delta':
        return ResponseCodeInterpreterCallCodeDeltaEventTypeType.undefined0;
      case 'unknown':
        return ResponseCodeInterpreterCallCodeDeltaEventTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ResponseCodeInterpreterCallCodeDeltaEventTypeType self) {
    switch (self) {
      case ResponseCodeInterpreterCallCodeDeltaEventTypeType.undefined0:
        return 'response.code_interpreter_call.code.delta';
      case ResponseCodeInterpreterCallCodeDeltaEventTypeType.unknown:
        return 'unknown';
    }
  }
}

extension ResponseCodeInterpreterCallCodeDeltaEventTypeTypeMapperExtension
    on ResponseCodeInterpreterCallCodeDeltaEventTypeType {
  dynamic toValue() {
    ResponseCodeInterpreterCallCodeDeltaEventTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<ResponseCodeInterpreterCallCodeDeltaEventTypeType>(this);
  }
}

