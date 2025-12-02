// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_code_interpreter_call_completed_event_type.dart';

class ResponseCodeInterpreterCallCompletedEventTypeMapper
    extends EnumMapper<ResponseCodeInterpreterCallCompletedEventType> {
  ResponseCodeInterpreterCallCompletedEventTypeMapper._();

  static ResponseCodeInterpreterCallCompletedEventTypeMapper? _instance;
  static ResponseCodeInterpreterCallCompletedEventTypeMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseCodeInterpreterCallCompletedEventTypeMapper._(),
      );
    }
    return _instance!;
  }

  static ResponseCodeInterpreterCallCompletedEventType fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ResponseCodeInterpreterCallCompletedEventType decode(dynamic value) {
    switch (value) {
      case 'response.code_interpreter_call.completed':
        return ResponseCodeInterpreterCallCompletedEventType.undefined0;
      case 'unknown':
        return ResponseCodeInterpreterCallCompletedEventType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ResponseCodeInterpreterCallCompletedEventType self) {
    switch (self) {
      case ResponseCodeInterpreterCallCompletedEventType.undefined0:
        return 'response.code_interpreter_call.completed';
      case ResponseCodeInterpreterCallCompletedEventType.unknown:
        return 'unknown';
    }
  }
}

extension ResponseCodeInterpreterCallCompletedEventTypeMapperExtension
    on ResponseCodeInterpreterCallCompletedEventType {
  dynamic toValue() {
    ResponseCodeInterpreterCallCompletedEventTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<ResponseCodeInterpreterCallCompletedEventType>(this);
  }
}

