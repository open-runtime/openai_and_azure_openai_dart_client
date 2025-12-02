// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_code_interpreter_call_in_progress_event_type_type.dart';

class ResponseCodeInterpreterCallInProgressEventTypeTypeMapper
    extends EnumMapper<ResponseCodeInterpreterCallInProgressEventTypeType> {
  ResponseCodeInterpreterCallInProgressEventTypeTypeMapper._();

  static ResponseCodeInterpreterCallInProgressEventTypeTypeMapper? _instance;
  static ResponseCodeInterpreterCallInProgressEventTypeTypeMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            ResponseCodeInterpreterCallInProgressEventTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static ResponseCodeInterpreterCallInProgressEventTypeType fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ResponseCodeInterpreterCallInProgressEventTypeType decode(dynamic value) {
    switch (value) {
      case 'response.code_interpreter_call.in_progress':
        return ResponseCodeInterpreterCallInProgressEventTypeType.undefined0;
      case 'unknown':
        return ResponseCodeInterpreterCallInProgressEventTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ResponseCodeInterpreterCallInProgressEventTypeType self) {
    switch (self) {
      case ResponseCodeInterpreterCallInProgressEventTypeType.undefined0:
        return 'response.code_interpreter_call.in_progress';
      case ResponseCodeInterpreterCallInProgressEventTypeType.unknown:
        return 'unknown';
    }
  }
}

extension ResponseCodeInterpreterCallInProgressEventTypeTypeMapperExtension
    on ResponseCodeInterpreterCallInProgressEventTypeType {
  dynamic toValue() {
    ResponseCodeInterpreterCallInProgressEventTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<ResponseCodeInterpreterCallInProgressEventTypeType>(this);
  }
}

