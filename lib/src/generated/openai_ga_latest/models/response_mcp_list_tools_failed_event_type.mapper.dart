// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_mcp_list_tools_failed_event_type.dart';

class ResponseMcpListToolsFailedEventTypeMapper
    extends EnumMapper<ResponseMcpListToolsFailedEventType> {
  ResponseMcpListToolsFailedEventTypeMapper._();

  static ResponseMcpListToolsFailedEventTypeMapper? _instance;
  static ResponseMcpListToolsFailedEventTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseMcpListToolsFailedEventTypeMapper._(),
      );
    }
    return _instance!;
  }

  static ResponseMcpListToolsFailedEventType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ResponseMcpListToolsFailedEventType decode(dynamic value) {
    switch (value) {
      case 'response.mcp_list_tools.failed':
        return ResponseMcpListToolsFailedEventType.undefined0;
      case 'unknown':
        return ResponseMcpListToolsFailedEventType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ResponseMcpListToolsFailedEventType self) {
    switch (self) {
      case ResponseMcpListToolsFailedEventType.undefined0:
        return 'response.mcp_list_tools.failed';
      case ResponseMcpListToolsFailedEventType.unknown:
        return 'unknown';
    }
  }
}

extension ResponseMcpListToolsFailedEventTypeMapperExtension
    on ResponseMcpListToolsFailedEventType {
  dynamic toValue() {
    ResponseMcpListToolsFailedEventTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ResponseMcpListToolsFailedEventType>(
      this,
    );
  }
}

