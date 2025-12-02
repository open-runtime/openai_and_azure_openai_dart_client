// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_mcp_call_arguments_delta_event_type.dart';

class ResponseMcpCallArgumentsDeltaEventTypeMapper
    extends EnumMapper<ResponseMcpCallArgumentsDeltaEventType> {
  ResponseMcpCallArgumentsDeltaEventTypeMapper._();

  static ResponseMcpCallArgumentsDeltaEventTypeMapper? _instance;
  static ResponseMcpCallArgumentsDeltaEventTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseMcpCallArgumentsDeltaEventTypeMapper._(),
      );
    }
    return _instance!;
  }

  static ResponseMcpCallArgumentsDeltaEventType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ResponseMcpCallArgumentsDeltaEventType decode(dynamic value) {
    switch (value) {
      case 'response.mcp_call_arguments.delta':
        return ResponseMcpCallArgumentsDeltaEventType.undefined0;
      case 'unknown':
        return ResponseMcpCallArgumentsDeltaEventType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ResponseMcpCallArgumentsDeltaEventType self) {
    switch (self) {
      case ResponseMcpCallArgumentsDeltaEventType.undefined0:
        return 'response.mcp_call_arguments.delta';
      case ResponseMcpCallArgumentsDeltaEventType.unknown:
        return 'unknown';
    }
  }
}

extension ResponseMcpCallArgumentsDeltaEventTypeMapperExtension
    on ResponseMcpCallArgumentsDeltaEventType {
  dynamic toValue() {
    ResponseMcpCallArgumentsDeltaEventTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<ResponseMcpCallArgumentsDeltaEventType>(this);
  }
}

