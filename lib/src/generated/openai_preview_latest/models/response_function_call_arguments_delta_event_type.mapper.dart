// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_function_call_arguments_delta_event_type.dart';

class ResponseFunctionCallArgumentsDeltaEventTypeMapper
    extends EnumMapper<ResponseFunctionCallArgumentsDeltaEventType> {
  ResponseFunctionCallArgumentsDeltaEventTypeMapper._();

  static ResponseFunctionCallArgumentsDeltaEventTypeMapper? _instance;
  static ResponseFunctionCallArgumentsDeltaEventTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseFunctionCallArgumentsDeltaEventTypeMapper._(),
      );
    }
    return _instance!;
  }

  static ResponseFunctionCallArgumentsDeltaEventType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ResponseFunctionCallArgumentsDeltaEventType decode(dynamic value) {
    switch (value) {
      case 'response.function_call_arguments.delta':
        return ResponseFunctionCallArgumentsDeltaEventType.undefined0;
      case 'unknown':
        return ResponseFunctionCallArgumentsDeltaEventType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ResponseFunctionCallArgumentsDeltaEventType self) {
    switch (self) {
      case ResponseFunctionCallArgumentsDeltaEventType.undefined0:
        return 'response.function_call_arguments.delta';
      case ResponseFunctionCallArgumentsDeltaEventType.unknown:
        return 'unknown';
    }
  }
}

extension ResponseFunctionCallArgumentsDeltaEventTypeMapperExtension
    on ResponseFunctionCallArgumentsDeltaEventType {
  dynamic toValue() {
    ResponseFunctionCallArgumentsDeltaEventTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<ResponseFunctionCallArgumentsDeltaEventType>(this);
  }
}

