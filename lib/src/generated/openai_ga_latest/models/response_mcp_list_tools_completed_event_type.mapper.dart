// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_mcp_list_tools_completed_event_type.dart';

class ResponseMcpListToolsCompletedEventTypeMapper
    extends EnumMapper<ResponseMcpListToolsCompletedEventType> {
  ResponseMcpListToolsCompletedEventTypeMapper._();

  static ResponseMcpListToolsCompletedEventTypeMapper? _instance;
  static ResponseMcpListToolsCompletedEventTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseMcpListToolsCompletedEventTypeMapper._(),
      );
    }
    return _instance!;
  }

  static ResponseMcpListToolsCompletedEventType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ResponseMcpListToolsCompletedEventType decode(dynamic value) {
    switch (value) {
      case 'response.mcp_list_tools.completed':
        return ResponseMcpListToolsCompletedEventType.undefined0;
      case 'unknown':
        return ResponseMcpListToolsCompletedEventType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ResponseMcpListToolsCompletedEventType self) {
    switch (self) {
      case ResponseMcpListToolsCompletedEventType.undefined0:
        return 'response.mcp_list_tools.completed';
      case ResponseMcpListToolsCompletedEventType.unknown:
        return 'unknown';
    }
  }
}

extension ResponseMcpListToolsCompletedEventTypeMapperExtension
    on ResponseMcpListToolsCompletedEventType {
  dynamic toValue() {
    ResponseMcpListToolsCompletedEventTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<ResponseMcpListToolsCompletedEventType>(this);
  }
}

