// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_code_interpreter_call_in_progress_event_type.dart';

class ResponseCodeInterpreterCallInProgressEventTypeMapper
    extends EnumMapper<ResponseCodeInterpreterCallInProgressEventType> {
  ResponseCodeInterpreterCallInProgressEventTypeMapper._();

  static ResponseCodeInterpreterCallInProgressEventTypeMapper? _instance;
  static ResponseCodeInterpreterCallInProgressEventTypeMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseCodeInterpreterCallInProgressEventTypeMapper._(),
      );
    }
    return _instance!;
  }

  static ResponseCodeInterpreterCallInProgressEventType fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ResponseCodeInterpreterCallInProgressEventType decode(dynamic value) {
    switch (value) {
      case 'response.code_interpreter_call.in_progress':
        return ResponseCodeInterpreterCallInProgressEventType.undefined0;
      case 'unknown':
        return ResponseCodeInterpreterCallInProgressEventType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ResponseCodeInterpreterCallInProgressEventType self) {
    switch (self) {
      case ResponseCodeInterpreterCallInProgressEventType.undefined0:
        return 'response.code_interpreter_call.in_progress';
      case ResponseCodeInterpreterCallInProgressEventType.unknown:
        return 'unknown';
    }
  }
}

extension ResponseCodeInterpreterCallInProgressEventTypeMapperExtension
    on ResponseCodeInterpreterCallInProgressEventType {
  dynamic toValue() {
    ResponseCodeInterpreterCallInProgressEventTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<ResponseCodeInterpreterCallInProgressEventType>(this);
  }
}

