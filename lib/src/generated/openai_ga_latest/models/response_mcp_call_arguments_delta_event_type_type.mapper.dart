// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_mcp_call_arguments_delta_event_type_type.dart';

class ResponseMcpCallArgumentsDeltaEventTypeTypeMapper
    extends EnumMapper<ResponseMcpCallArgumentsDeltaEventTypeType> {
  ResponseMcpCallArgumentsDeltaEventTypeTypeMapper._();

  static ResponseMcpCallArgumentsDeltaEventTypeTypeMapper? _instance;
  static ResponseMcpCallArgumentsDeltaEventTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseMcpCallArgumentsDeltaEventTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static ResponseMcpCallArgumentsDeltaEventTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ResponseMcpCallArgumentsDeltaEventTypeType decode(dynamic value) {
    switch (value) {
      case 'response.mcp_call_arguments.delta':
        return ResponseMcpCallArgumentsDeltaEventTypeType.undefined0;
      case 'unknown':
        return ResponseMcpCallArgumentsDeltaEventTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ResponseMcpCallArgumentsDeltaEventTypeType self) {
    switch (self) {
      case ResponseMcpCallArgumentsDeltaEventTypeType.undefined0:
        return 'response.mcp_call_arguments.delta';
      case ResponseMcpCallArgumentsDeltaEventTypeType.unknown:
        return 'unknown';
    }
  }
}

extension ResponseMcpCallArgumentsDeltaEventTypeTypeMapperExtension
    on ResponseMcpCallArgumentsDeltaEventTypeType {
  dynamic toValue() {
    ResponseMcpCallArgumentsDeltaEventTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<ResponseMcpCallArgumentsDeltaEventTypeType>(this);
  }
}

