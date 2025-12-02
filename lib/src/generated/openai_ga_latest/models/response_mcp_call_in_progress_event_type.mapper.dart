// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_mcp_call_in_progress_event_type.dart';

class ResponseMcpCallInProgressEventTypeMapper
    extends EnumMapper<ResponseMcpCallInProgressEventType> {
  ResponseMcpCallInProgressEventTypeMapper._();

  static ResponseMcpCallInProgressEventTypeMapper? _instance;
  static ResponseMcpCallInProgressEventTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseMcpCallInProgressEventTypeMapper._(),
      );
    }
    return _instance!;
  }

  static ResponseMcpCallInProgressEventType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ResponseMcpCallInProgressEventType decode(dynamic value) {
    switch (value) {
      case 'response.mcp_call.in_progress':
        return ResponseMcpCallInProgressEventType.undefined0;
      case 'unknown':
        return ResponseMcpCallInProgressEventType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ResponseMcpCallInProgressEventType self) {
    switch (self) {
      case ResponseMcpCallInProgressEventType.undefined0:
        return 'response.mcp_call.in_progress';
      case ResponseMcpCallInProgressEventType.unknown:
        return 'unknown';
    }
  }
}

extension ResponseMcpCallInProgressEventTypeMapperExtension
    on ResponseMcpCallInProgressEventType {
  dynamic toValue() {
    ResponseMcpCallInProgressEventTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ResponseMcpCallInProgressEventType>(
      this,
    );
  }
}

