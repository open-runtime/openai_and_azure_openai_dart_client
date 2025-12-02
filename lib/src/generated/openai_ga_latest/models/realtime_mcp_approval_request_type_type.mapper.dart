// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_mcp_approval_request_type_type.dart';

class RealtimeMcpApprovalRequestTypeTypeMapper
    extends EnumMapper<RealtimeMcpApprovalRequestTypeType> {
  RealtimeMcpApprovalRequestTypeTypeMapper._();

  static RealtimeMcpApprovalRequestTypeTypeMapper? _instance;
  static RealtimeMcpApprovalRequestTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeMcpApprovalRequestTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeMcpApprovalRequestTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeMcpApprovalRequestTypeType decode(dynamic value) {
    switch (value) {
      case 'mcp_approval_request':
        return RealtimeMcpApprovalRequestTypeType.mcpApprovalRequest;
      case 'unknown':
        return RealtimeMcpApprovalRequestTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeMcpApprovalRequestTypeType self) {
    switch (self) {
      case RealtimeMcpApprovalRequestTypeType.mcpApprovalRequest:
        return 'mcp_approval_request';
      case RealtimeMcpApprovalRequestTypeType.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeMcpApprovalRequestTypeTypeMapperExtension
    on RealtimeMcpApprovalRequestTypeType {
  dynamic toValue() {
    RealtimeMcpApprovalRequestTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<RealtimeMcpApprovalRequestTypeType>(
      this,
    );
  }
}

