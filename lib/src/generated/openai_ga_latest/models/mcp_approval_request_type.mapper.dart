// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'mcp_approval_request_type.dart';

class McpApprovalRequestTypeMapper extends EnumMapper<McpApprovalRequestType> {
  McpApprovalRequestTypeMapper._();

  static McpApprovalRequestTypeMapper? _instance;
  static McpApprovalRequestTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = McpApprovalRequestTypeMapper._());
    }
    return _instance!;
  }

  static McpApprovalRequestType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  McpApprovalRequestType decode(dynamic value) {
    switch (value) {
      case 'mcp_approval_request':
        return McpApprovalRequestType.mcpApprovalRequest;
      case 'unknown':
        return McpApprovalRequestType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(McpApprovalRequestType self) {
    switch (self) {
      case McpApprovalRequestType.mcpApprovalRequest:
        return 'mcp_approval_request';
      case McpApprovalRequestType.unknown:
        return 'unknown';
    }
  }
}

extension McpApprovalRequestTypeMapperExtension on McpApprovalRequestType {
  dynamic toValue() {
    McpApprovalRequestTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<McpApprovalRequestType>(this);
  }
}

