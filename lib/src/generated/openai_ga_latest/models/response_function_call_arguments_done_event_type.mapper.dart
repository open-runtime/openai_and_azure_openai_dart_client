// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_function_call_arguments_done_event_type.dart';

class ResponseFunctionCallArgumentsDoneEventTypeMapper
    extends EnumMapper<ResponseFunctionCallArgumentsDoneEventType> {
  ResponseFunctionCallArgumentsDoneEventTypeMapper._();

  static ResponseFunctionCallArgumentsDoneEventTypeMapper? _instance;
  static ResponseFunctionCallArgumentsDoneEventTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseFunctionCallArgumentsDoneEventTypeMapper._(),
      );
    }
    return _instance!;
  }

  static ResponseFunctionCallArgumentsDoneEventType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ResponseFunctionCallArgumentsDoneEventType decode(dynamic value) {
    switch (value) {
      case 'response.function_call_arguments.done':
        return ResponseFunctionCallArgumentsDoneEventType.undefined0;
      case 'unknown':
        return ResponseFunctionCallArgumentsDoneEventType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ResponseFunctionCallArgumentsDoneEventType self) {
    switch (self) {
      case ResponseFunctionCallArgumentsDoneEventType.undefined0:
        return 'response.function_call_arguments.done';
      case ResponseFunctionCallArgumentsDoneEventType.unknown:
        return 'unknown';
    }
  }
}

extension ResponseFunctionCallArgumentsDoneEventTypeMapperExtension
    on ResponseFunctionCallArgumentsDoneEventType {
  dynamic toValue() {
    ResponseFunctionCallArgumentsDoneEventTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<ResponseFunctionCallArgumentsDoneEventType>(this);
  }
}

