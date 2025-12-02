// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_mcp_call_completed_event_type_type.dart';

class ResponseMcpCallCompletedEventTypeTypeMapper
    extends EnumMapper<ResponseMcpCallCompletedEventTypeType> {
  ResponseMcpCallCompletedEventTypeTypeMapper._();

  static ResponseMcpCallCompletedEventTypeTypeMapper? _instance;
  static ResponseMcpCallCompletedEventTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseMcpCallCompletedEventTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static ResponseMcpCallCompletedEventTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ResponseMcpCallCompletedEventTypeType decode(dynamic value) {
    switch (value) {
      case 'response.mcp_call.completed':
        return ResponseMcpCallCompletedEventTypeType.undefined0;
      case 'unknown':
        return ResponseMcpCallCompletedEventTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ResponseMcpCallCompletedEventTypeType self) {
    switch (self) {
      case ResponseMcpCallCompletedEventTypeType.undefined0:
        return 'response.mcp_call.completed';
      case ResponseMcpCallCompletedEventTypeType.unknown:
        return 'unknown';
    }
  }
}

extension ResponseMcpCallCompletedEventTypeTypeMapperExtension
    on ResponseMcpCallCompletedEventTypeType {
  dynamic toValue() {
    ResponseMcpCallCompletedEventTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<ResponseMcpCallCompletedEventTypeType>(this);
  }
}

