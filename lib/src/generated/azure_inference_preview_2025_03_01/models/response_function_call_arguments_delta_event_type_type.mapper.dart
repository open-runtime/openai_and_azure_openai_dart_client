// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_function_call_arguments_delta_event_type_type.dart';

class ResponseFunctionCallArgumentsDeltaEventTypeTypeMapper
    extends EnumMapper<ResponseFunctionCallArgumentsDeltaEventTypeType> {
  ResponseFunctionCallArgumentsDeltaEventTypeTypeMapper._();

  static ResponseFunctionCallArgumentsDeltaEventTypeTypeMapper? _instance;
  static ResponseFunctionCallArgumentsDeltaEventTypeTypeMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseFunctionCallArgumentsDeltaEventTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static ResponseFunctionCallArgumentsDeltaEventTypeType fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ResponseFunctionCallArgumentsDeltaEventTypeType decode(dynamic value) {
    switch (value) {
      case 'response.function_call_arguments.delta':
        return ResponseFunctionCallArgumentsDeltaEventTypeType.undefined0;
      case 'unknown':
        return ResponseFunctionCallArgumentsDeltaEventTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ResponseFunctionCallArgumentsDeltaEventTypeType self) {
    switch (self) {
      case ResponseFunctionCallArgumentsDeltaEventTypeType.undefined0:
        return 'response.function_call_arguments.delta';
      case ResponseFunctionCallArgumentsDeltaEventTypeType.unknown:
        return 'unknown';
    }
  }
}

extension ResponseFunctionCallArgumentsDeltaEventTypeTypeMapperExtension
    on ResponseFunctionCallArgumentsDeltaEventTypeType {
  dynamic toValue() {
    ResponseFunctionCallArgumentsDeltaEventTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<ResponseFunctionCallArgumentsDeltaEventTypeType>(this);
  }
}

