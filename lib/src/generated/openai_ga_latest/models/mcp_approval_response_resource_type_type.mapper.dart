// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'mcp_approval_response_resource_type_type.dart';

class McpApprovalResponseResourceTypeTypeMapper
    extends EnumMapper<McpApprovalResponseResourceTypeType> {
  McpApprovalResponseResourceTypeTypeMapper._();

  static McpApprovalResponseResourceTypeTypeMapper? _instance;
  static McpApprovalResponseResourceTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = McpApprovalResponseResourceTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static McpApprovalResponseResourceTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  McpApprovalResponseResourceTypeType decode(dynamic value) {
    switch (value) {
      case 'mcp_approval_response':
        return McpApprovalResponseResourceTypeType.mcpApprovalResponse;
      case 'unknown':
        return McpApprovalResponseResourceTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(McpApprovalResponseResourceTypeType self) {
    switch (self) {
      case McpApprovalResponseResourceTypeType.mcpApprovalResponse:
        return 'mcp_approval_response';
      case McpApprovalResponseResourceTypeType.unknown:
        return 'unknown';
    }
  }
}

extension McpApprovalResponseResourceTypeTypeMapperExtension
    on McpApprovalResponseResourceTypeType {
  dynamic toValue() {
    McpApprovalResponseResourceTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<McpApprovalResponseResourceTypeType>(
      this,
    );
  }
}

