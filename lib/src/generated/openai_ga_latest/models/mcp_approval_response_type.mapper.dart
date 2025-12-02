// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'mcp_approval_response_type.dart';

class McpApprovalResponseTypeMapper
    extends EnumMapper<McpApprovalResponseType> {
  McpApprovalResponseTypeMapper._();

  static McpApprovalResponseTypeMapper? _instance;
  static McpApprovalResponseTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = McpApprovalResponseTypeMapper._(),
      );
    }
    return _instance!;
  }

  static McpApprovalResponseType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  McpApprovalResponseType decode(dynamic value) {
    switch (value) {
      case 'mcp_approval_response':
        return McpApprovalResponseType.mcpApprovalResponse;
      case 'unknown':
        return McpApprovalResponseType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(McpApprovalResponseType self) {
    switch (self) {
      case McpApprovalResponseType.mcpApprovalResponse:
        return 'mcp_approval_response';
      case McpApprovalResponseType.unknown:
        return 'unknown';
    }
  }
}

extension McpApprovalResponseTypeMapperExtension on McpApprovalResponseType {
  dynamic toValue() {
    McpApprovalResponseTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<McpApprovalResponseType>(this);
  }
}

