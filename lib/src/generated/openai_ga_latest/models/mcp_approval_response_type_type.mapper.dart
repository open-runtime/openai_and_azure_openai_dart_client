// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'mcp_approval_response_type_type.dart';

class McpApprovalResponseTypeTypeMapper
    extends EnumMapper<McpApprovalResponseTypeType> {
  McpApprovalResponseTypeTypeMapper._();

  static McpApprovalResponseTypeTypeMapper? _instance;
  static McpApprovalResponseTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = McpApprovalResponseTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static McpApprovalResponseTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  McpApprovalResponseTypeType decode(dynamic value) {
    switch (value) {
      case 'mcp_approval_response':
        return McpApprovalResponseTypeType.mcpApprovalResponse;
      case 'unknown':
        return McpApprovalResponseTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(McpApprovalResponseTypeType self) {
    switch (self) {
      case McpApprovalResponseTypeType.mcpApprovalResponse:
        return 'mcp_approval_response';
      case McpApprovalResponseTypeType.unknown:
        return 'unknown';
    }
  }
}

extension McpApprovalResponseTypeTypeMapperExtension
    on McpApprovalResponseTypeType {
  dynamic toValue() {
    McpApprovalResponseTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<McpApprovalResponseTypeType>(this);
  }
}

