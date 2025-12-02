// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_mcp_call_completed_event_type.dart';

class ResponseMcpCallCompletedEventTypeMapper
    extends EnumMapper<ResponseMcpCallCompletedEventType> {
  ResponseMcpCallCompletedEventTypeMapper._();

  static ResponseMcpCallCompletedEventTypeMapper? _instance;
  static ResponseMcpCallCompletedEventTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseMcpCallCompletedEventTypeMapper._(),
      );
    }
    return _instance!;
  }

  static ResponseMcpCallCompletedEventType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ResponseMcpCallCompletedEventType decode(dynamic value) {
    switch (value) {
      case 'response.mcp_call.completed':
        return ResponseMcpCallCompletedEventType.undefined0;
      case 'unknown':
        return ResponseMcpCallCompletedEventType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ResponseMcpCallCompletedEventType self) {
    switch (self) {
      case ResponseMcpCallCompletedEventType.undefined0:
        return 'response.mcp_call.completed';
      case ResponseMcpCallCompletedEventType.unknown:
        return 'unknown';
    }
  }
}

extension ResponseMcpCallCompletedEventTypeMapperExtension
    on ResponseMcpCallCompletedEventType {
  dynamic toValue() {
    ResponseMcpCallCompletedEventTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ResponseMcpCallCompletedEventType>(
      this,
    );
  }
}

