// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_mcp_call_failed_event_type.dart';

class ResponseMcpCallFailedEventTypeMapper
    extends EnumMapper<ResponseMcpCallFailedEventType> {
  ResponseMcpCallFailedEventTypeMapper._();

  static ResponseMcpCallFailedEventTypeMapper? _instance;
  static ResponseMcpCallFailedEventTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseMcpCallFailedEventTypeMapper._(),
      );
    }
    return _instance!;
  }

  static ResponseMcpCallFailedEventType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ResponseMcpCallFailedEventType decode(dynamic value) {
    switch (value) {
      case 'response.mcp_call.failed':
        return ResponseMcpCallFailedEventType.undefined0;
      case 'unknown':
        return ResponseMcpCallFailedEventType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ResponseMcpCallFailedEventType self) {
    switch (self) {
      case ResponseMcpCallFailedEventType.undefined0:
        return 'response.mcp_call.failed';
      case ResponseMcpCallFailedEventType.unknown:
        return 'unknown';
    }
  }
}

extension ResponseMcpCallFailedEventTypeMapperExtension
    on ResponseMcpCallFailedEventType {
  dynamic toValue() {
    ResponseMcpCallFailedEventTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ResponseMcpCallFailedEventType>(
      this,
    );
  }
}

