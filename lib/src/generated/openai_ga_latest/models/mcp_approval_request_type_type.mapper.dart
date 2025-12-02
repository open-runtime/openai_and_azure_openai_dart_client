// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'mcp_approval_request_type_type.dart';

class McpApprovalRequestTypeTypeMapper
    extends EnumMapper<McpApprovalRequestTypeType> {
  McpApprovalRequestTypeTypeMapper._();

  static McpApprovalRequestTypeTypeMapper? _instance;
  static McpApprovalRequestTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = McpApprovalRequestTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static McpApprovalRequestTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  McpApprovalRequestTypeType decode(dynamic value) {
    switch (value) {
      case 'mcp_approval_request':
        return McpApprovalRequestTypeType.mcpApprovalRequest;
      case 'unknown':
        return McpApprovalRequestTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(McpApprovalRequestTypeType self) {
    switch (self) {
      case McpApprovalRequestTypeType.mcpApprovalRequest:
        return 'mcp_approval_request';
      case McpApprovalRequestTypeType.unknown:
        return 'unknown';
    }
  }
}

extension McpApprovalRequestTypeTypeMapperExtension
    on McpApprovalRequestTypeType {
  dynamic toValue() {
    McpApprovalRequestTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<McpApprovalRequestTypeType>(this);
  }
}

