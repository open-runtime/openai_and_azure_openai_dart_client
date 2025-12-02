// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_mcp_approval_request_type.dart';

class RealtimeMcpApprovalRequestTypeMapper
    extends EnumMapper<RealtimeMcpApprovalRequestType> {
  RealtimeMcpApprovalRequestTypeMapper._();

  static RealtimeMcpApprovalRequestTypeMapper? _instance;
  static RealtimeMcpApprovalRequestTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeMcpApprovalRequestTypeMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeMcpApprovalRequestType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeMcpApprovalRequestType decode(dynamic value) {
    switch (value) {
      case 'mcp_approval_request':
        return RealtimeMcpApprovalRequestType.mcpApprovalRequest;
      case 'unknown':
        return RealtimeMcpApprovalRequestType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeMcpApprovalRequestType self) {
    switch (self) {
      case RealtimeMcpApprovalRequestType.mcpApprovalRequest:
        return 'mcp_approval_request';
      case RealtimeMcpApprovalRequestType.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeMcpApprovalRequestTypeMapperExtension
    on RealtimeMcpApprovalRequestType {
  dynamic toValue() {
    RealtimeMcpApprovalRequestTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<RealtimeMcpApprovalRequestType>(
      this,
    );
  }
}

