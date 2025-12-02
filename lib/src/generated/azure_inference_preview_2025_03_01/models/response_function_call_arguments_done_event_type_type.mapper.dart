// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_function_call_arguments_done_event_type_type.dart';

class ResponseFunctionCallArgumentsDoneEventTypeTypeMapper
    extends EnumMapper<ResponseFunctionCallArgumentsDoneEventTypeType> {
  ResponseFunctionCallArgumentsDoneEventTypeTypeMapper._();

  static ResponseFunctionCallArgumentsDoneEventTypeTypeMapper? _instance;
  static ResponseFunctionCallArgumentsDoneEventTypeTypeMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseFunctionCallArgumentsDoneEventTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static ResponseFunctionCallArgumentsDoneEventTypeType fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ResponseFunctionCallArgumentsDoneEventTypeType decode(dynamic value) {
    switch (value) {
      case 'response.function_call_arguments.done':
        return ResponseFunctionCallArgumentsDoneEventTypeType.undefined0;
      case 'unknown':
        return ResponseFunctionCallArgumentsDoneEventTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ResponseFunctionCallArgumentsDoneEventTypeType self) {
    switch (self) {
      case ResponseFunctionCallArgumentsDoneEventTypeType.undefined0:
        return 'response.function_call_arguments.done';
      case ResponseFunctionCallArgumentsDoneEventTypeType.unknown:
        return 'unknown';
    }
  }
}

extension ResponseFunctionCallArgumentsDoneEventTypeTypeMapperExtension
    on ResponseFunctionCallArgumentsDoneEventTypeType {
  dynamic toValue() {
    ResponseFunctionCallArgumentsDoneEventTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<ResponseFunctionCallArgumentsDoneEventTypeType>(this);
  }
}

