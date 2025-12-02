// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'mcp_approval_response_resource_type.dart';

class McpApprovalResponseResourceTypeMapper
    extends EnumMapper<McpApprovalResponseResourceType> {
  McpApprovalResponseResourceTypeMapper._();

  static McpApprovalResponseResourceTypeMapper? _instance;
  static McpApprovalResponseResourceTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = McpApprovalResponseResourceTypeMapper._(),
      );
    }
    return _instance!;
  }

  static McpApprovalResponseResourceType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  McpApprovalResponseResourceType decode(dynamic value) {
    switch (value) {
      case 'mcp_approval_response':
        return McpApprovalResponseResourceType.mcpApprovalResponse;
      case 'unknown':
        return McpApprovalResponseResourceType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(McpApprovalResponseResourceType self) {
    switch (self) {
      case McpApprovalResponseResourceType.mcpApprovalResponse:
        return 'mcp_approval_response';
      case McpApprovalResponseResourceType.unknown:
        return 'unknown';
    }
  }
}

extension McpApprovalResponseResourceTypeMapperExtension
    on McpApprovalResponseResourceType {
  dynamic toValue() {
    McpApprovalResponseResourceTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<McpApprovalResponseResourceType>(
      this,
    );
  }
}

