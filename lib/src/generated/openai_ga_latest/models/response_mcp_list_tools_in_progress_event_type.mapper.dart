// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_mcp_list_tools_in_progress_event_type.dart';

class ResponseMcpListToolsInProgressEventTypeMapper
    extends EnumMapper<ResponseMcpListToolsInProgressEventType> {
  ResponseMcpListToolsInProgressEventTypeMapper._();

  static ResponseMcpListToolsInProgressEventTypeMapper? _instance;
  static ResponseMcpListToolsInProgressEventTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseMcpListToolsInProgressEventTypeMapper._(),
      );
    }
    return _instance!;
  }

  static ResponseMcpListToolsInProgressEventType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ResponseMcpListToolsInProgressEventType decode(dynamic value) {
    switch (value) {
      case 'response.mcp_list_tools.in_progress':
        return ResponseMcpListToolsInProgressEventType.undefined0;
      case 'unknown':
        return ResponseMcpListToolsInProgressEventType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ResponseMcpListToolsInProgressEventType self) {
    switch (self) {
      case ResponseMcpListToolsInProgressEventType.undefined0:
        return 'response.mcp_list_tools.in_progress';
      case ResponseMcpListToolsInProgressEventType.unknown:
        return 'unknown';
    }
  }
}

extension ResponseMcpListToolsInProgressEventTypeMapperExtension
    on ResponseMcpListToolsInProgressEventType {
  dynamic toValue() {
    ResponseMcpListToolsInProgressEventTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<ResponseMcpListToolsInProgressEventType>(this);
  }
}

