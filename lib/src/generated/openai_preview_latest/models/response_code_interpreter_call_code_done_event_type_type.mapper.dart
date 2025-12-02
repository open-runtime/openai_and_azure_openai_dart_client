// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_code_interpreter_call_code_done_event_type_type.dart';

class ResponseCodeInterpreterCallCodeDoneEventTypeTypeMapper
    extends EnumMapper<ResponseCodeInterpreterCallCodeDoneEventTypeType> {
  ResponseCodeInterpreterCallCodeDoneEventTypeTypeMapper._();

  static ResponseCodeInterpreterCallCodeDoneEventTypeTypeMapper? _instance;
  static ResponseCodeInterpreterCallCodeDoneEventTypeTypeMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseCodeInterpreterCallCodeDoneEventTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static ResponseCodeInterpreterCallCodeDoneEventTypeType fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ResponseCodeInterpreterCallCodeDoneEventTypeType decode(dynamic value) {
    switch (value) {
      case 'response.code_interpreter_call.code.done':
        return ResponseCodeInterpreterCallCodeDoneEventTypeType.undefined0;
      case 'unknown':
        return ResponseCodeInterpreterCallCodeDoneEventTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ResponseCodeInterpreterCallCodeDoneEventTypeType self) {
    switch (self) {
      case ResponseCodeInterpreterCallCodeDoneEventTypeType.undefined0:
        return 'response.code_interpreter_call.code.done';
      case ResponseCodeInterpreterCallCodeDoneEventTypeType.unknown:
        return 'unknown';
    }
  }
}

extension ResponseCodeInterpreterCallCodeDoneEventTypeTypeMapperExtension
    on ResponseCodeInterpreterCallCodeDoneEventTypeType {
  dynamic toValue() {
    ResponseCodeInterpreterCallCodeDoneEventTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<ResponseCodeInterpreterCallCodeDoneEventTypeType>(this);
  }
}

