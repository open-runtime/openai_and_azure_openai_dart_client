// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_mcp_list_tools_failed_event_type_type.dart';

class ResponseMcpListToolsFailedEventTypeTypeMapper
    extends EnumMapper<ResponseMcpListToolsFailedEventTypeType> {
  ResponseMcpListToolsFailedEventTypeTypeMapper._();

  static ResponseMcpListToolsFailedEventTypeTypeMapper? _instance;
  static ResponseMcpListToolsFailedEventTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseMcpListToolsFailedEventTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static ResponseMcpListToolsFailedEventTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ResponseMcpListToolsFailedEventTypeType decode(dynamic value) {
    switch (value) {
      case 'response.mcp_list_tools.failed':
        return ResponseMcpListToolsFailedEventTypeType.undefined0;
      case 'unknown':
        return ResponseMcpListToolsFailedEventTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ResponseMcpListToolsFailedEventTypeType self) {
    switch (self) {
      case ResponseMcpListToolsFailedEventTypeType.undefined0:
        return 'response.mcp_list_tools.failed';
      case ResponseMcpListToolsFailedEventTypeType.unknown:
        return 'unknown';
    }
  }
}

extension ResponseMcpListToolsFailedEventTypeTypeMapperExtension
    on ResponseMcpListToolsFailedEventTypeType {
  dynamic toValue() {
    ResponseMcpListToolsFailedEventTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<ResponseMcpListToolsFailedEventTypeType>(this);
  }
}

