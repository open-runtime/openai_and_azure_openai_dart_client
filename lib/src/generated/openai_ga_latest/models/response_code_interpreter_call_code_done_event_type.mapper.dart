// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_code_interpreter_call_code_done_event_type.dart';

class ResponseCodeInterpreterCallCodeDoneEventTypeMapper
    extends EnumMapper<ResponseCodeInterpreterCallCodeDoneEventType> {
  ResponseCodeInterpreterCallCodeDoneEventTypeMapper._();

  static ResponseCodeInterpreterCallCodeDoneEventTypeMapper? _instance;
  static ResponseCodeInterpreterCallCodeDoneEventTypeMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseCodeInterpreterCallCodeDoneEventTypeMapper._(),
      );
    }
    return _instance!;
  }

  static ResponseCodeInterpreterCallCodeDoneEventType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ResponseCodeInterpreterCallCodeDoneEventType decode(dynamic value) {
    switch (value) {
      case 'response.code_interpreter_call_code.done':
        return ResponseCodeInterpreterCallCodeDoneEventType.undefined0;
      case 'unknown':
        return ResponseCodeInterpreterCallCodeDoneEventType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ResponseCodeInterpreterCallCodeDoneEventType self) {
    switch (self) {
      case ResponseCodeInterpreterCallCodeDoneEventType.undefined0:
        return 'response.code_interpreter_call_code.done';
      case ResponseCodeInterpreterCallCodeDoneEventType.unknown:
        return 'unknown';
    }
  }
}

extension ResponseCodeInterpreterCallCodeDoneEventTypeMapperExtension
    on ResponseCodeInterpreterCallCodeDoneEventType {
  dynamic toValue() {
    ResponseCodeInterpreterCallCodeDoneEventTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<ResponseCodeInterpreterCallCodeDoneEventType>(this);
  }
}

