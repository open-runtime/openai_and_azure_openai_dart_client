// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_mcp_list_tools_completed_event_type_type.dart';

class ResponseMcpListToolsCompletedEventTypeTypeMapper
    extends EnumMapper<ResponseMcpListToolsCompletedEventTypeType> {
  ResponseMcpListToolsCompletedEventTypeTypeMapper._();

  static ResponseMcpListToolsCompletedEventTypeTypeMapper? _instance;
  static ResponseMcpListToolsCompletedEventTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseMcpListToolsCompletedEventTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static ResponseMcpListToolsCompletedEventTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ResponseMcpListToolsCompletedEventTypeType decode(dynamic value) {
    switch (value) {
      case 'response.mcp_list_tools.completed':
        return ResponseMcpListToolsCompletedEventTypeType.undefined0;
      case 'unknown':
        return ResponseMcpListToolsCompletedEventTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ResponseMcpListToolsCompletedEventTypeType self) {
    switch (self) {
      case ResponseMcpListToolsCompletedEventTypeType.undefined0:
        return 'response.mcp_list_tools.completed';
      case ResponseMcpListToolsCompletedEventTypeType.unknown:
        return 'unknown';
    }
  }
}

extension ResponseMcpListToolsCompletedEventTypeTypeMapperExtension
    on ResponseMcpListToolsCompletedEventTypeType {
  dynamic toValue() {
    ResponseMcpListToolsCompletedEventTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<ResponseMcpListToolsCompletedEventTypeType>(this);
  }
}

