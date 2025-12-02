// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_code_interpreter_call_interpreting_event_type_type.dart';

class ResponseCodeInterpreterCallInterpretingEventTypeTypeMapper
    extends EnumMapper<ResponseCodeInterpreterCallInterpretingEventTypeType> {
  ResponseCodeInterpreterCallInterpretingEventTypeTypeMapper._();

  static ResponseCodeInterpreterCallInterpretingEventTypeTypeMapper? _instance;
  static ResponseCodeInterpreterCallInterpretingEventTypeTypeMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            ResponseCodeInterpreterCallInterpretingEventTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static ResponseCodeInterpreterCallInterpretingEventTypeType fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ResponseCodeInterpreterCallInterpretingEventTypeType decode(dynamic value) {
    switch (value) {
      case 'response.code_interpreter_call.interpreting':
        return ResponseCodeInterpreterCallInterpretingEventTypeType.undefined0;
      case 'unknown':
        return ResponseCodeInterpreterCallInterpretingEventTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ResponseCodeInterpreterCallInterpretingEventTypeType self) {
    switch (self) {
      case ResponseCodeInterpreterCallInterpretingEventTypeType.undefined0:
        return 'response.code_interpreter_call.interpreting';
      case ResponseCodeInterpreterCallInterpretingEventTypeType.unknown:
        return 'unknown';
    }
  }
}

extension ResponseCodeInterpreterCallInterpretingEventTypeTypeMapperExtension
    on ResponseCodeInterpreterCallInterpretingEventTypeType {
  dynamic toValue() {
    ResponseCodeInterpreterCallInterpretingEventTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<ResponseCodeInterpreterCallInterpretingEventTypeType>(this);
  }
}

