// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_mcp_call_in_progress_event_type_type.dart';

class ResponseMcpCallInProgressEventTypeTypeMapper
    extends EnumMapper<ResponseMcpCallInProgressEventTypeType> {
  ResponseMcpCallInProgressEventTypeTypeMapper._();

  static ResponseMcpCallInProgressEventTypeTypeMapper? _instance;
  static ResponseMcpCallInProgressEventTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseMcpCallInProgressEventTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static ResponseMcpCallInProgressEventTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ResponseMcpCallInProgressEventTypeType decode(dynamic value) {
    switch (value) {
      case 'response.mcp_call.in_progress':
        return ResponseMcpCallInProgressEventTypeType.undefined0;
      case 'unknown':
        return ResponseMcpCallInProgressEventTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ResponseMcpCallInProgressEventTypeType self) {
    switch (self) {
      case ResponseMcpCallInProgressEventTypeType.undefined0:
        return 'response.mcp_call.in_progress';
      case ResponseMcpCallInProgressEventTypeType.unknown:
        return 'unknown';
    }
  }
}

extension ResponseMcpCallInProgressEventTypeTypeMapperExtension
    on ResponseMcpCallInProgressEventTypeType {
  dynamic toValue() {
    ResponseMcpCallInProgressEventTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<ResponseMcpCallInProgressEventTypeType>(this);
  }
}

