// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_mcp_list_tools_in_progress_event_type_type.dart';

class ResponseMcpListToolsInProgressEventTypeTypeMapper
    extends EnumMapper<ResponseMcpListToolsInProgressEventTypeType> {
  ResponseMcpListToolsInProgressEventTypeTypeMapper._();

  static ResponseMcpListToolsInProgressEventTypeTypeMapper? _instance;
  static ResponseMcpListToolsInProgressEventTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseMcpListToolsInProgressEventTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static ResponseMcpListToolsInProgressEventTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ResponseMcpListToolsInProgressEventTypeType decode(dynamic value) {
    switch (value) {
      case 'response.mcp_list_tools.in_progress':
        return ResponseMcpListToolsInProgressEventTypeType.undefined0;
      case 'unknown':
        return ResponseMcpListToolsInProgressEventTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ResponseMcpListToolsInProgressEventTypeType self) {
    switch (self) {
      case ResponseMcpListToolsInProgressEventTypeType.undefined0:
        return 'response.mcp_list_tools.in_progress';
      case ResponseMcpListToolsInProgressEventTypeType.unknown:
        return 'unknown';
    }
  }
}

extension ResponseMcpListToolsInProgressEventTypeTypeMapperExtension
    on ResponseMcpListToolsInProgressEventTypeType {
  dynamic toValue() {
    ResponseMcpListToolsInProgressEventTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<ResponseMcpListToolsInProgressEventTypeType>(this);
  }
}

