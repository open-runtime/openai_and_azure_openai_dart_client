// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_code_interpreter_call_completed_event_type_type.dart';

class ResponseCodeInterpreterCallCompletedEventTypeTypeMapper
    extends EnumMapper<ResponseCodeInterpreterCallCompletedEventTypeType> {
  ResponseCodeInterpreterCallCompletedEventTypeTypeMapper._();

  static ResponseCodeInterpreterCallCompletedEventTypeTypeMapper? _instance;
  static ResponseCodeInterpreterCallCompletedEventTypeTypeMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseCodeInterpreterCallCompletedEventTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static ResponseCodeInterpreterCallCompletedEventTypeType fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ResponseCodeInterpreterCallCompletedEventTypeType decode(dynamic value) {
    switch (value) {
      case 'response.code_interpreter_call.completed':
        return ResponseCodeInterpreterCallCompletedEventTypeType.undefined0;
      case 'unknown':
        return ResponseCodeInterpreterCallCompletedEventTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ResponseCodeInterpreterCallCompletedEventTypeType self) {
    switch (self) {
      case ResponseCodeInterpreterCallCompletedEventTypeType.undefined0:
        return 'response.code_interpreter_call.completed';
      case ResponseCodeInterpreterCallCompletedEventTypeType.unknown:
        return 'unknown';
    }
  }
}

extension ResponseCodeInterpreterCallCompletedEventTypeTypeMapperExtension
    on ResponseCodeInterpreterCallCompletedEventTypeType {
  dynamic toValue() {
    ResponseCodeInterpreterCallCompletedEventTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<ResponseCodeInterpreterCallCompletedEventTypeType>(this);
  }
}

