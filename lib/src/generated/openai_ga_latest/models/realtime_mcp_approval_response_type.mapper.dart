// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_mcp_approval_response_type.dart';

class RealtimeMcpApprovalResponseTypeMapper
    extends EnumMapper<RealtimeMcpApprovalResponseType> {
  RealtimeMcpApprovalResponseTypeMapper._();

  static RealtimeMcpApprovalResponseTypeMapper? _instance;
  static RealtimeMcpApprovalResponseTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeMcpApprovalResponseTypeMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeMcpApprovalResponseType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeMcpApprovalResponseType decode(dynamic value) {
    switch (value) {
      case 'mcp_approval_response':
        return RealtimeMcpApprovalResponseType.mcpApprovalResponse;
      case 'unknown':
        return RealtimeMcpApprovalResponseType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeMcpApprovalResponseType self) {
    switch (self) {
      case RealtimeMcpApprovalResponseType.mcpApprovalResponse:
        return 'mcp_approval_response';
      case RealtimeMcpApprovalResponseType.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeMcpApprovalResponseTypeMapperExtension
    on RealtimeMcpApprovalResponseType {
  dynamic toValue() {
    RealtimeMcpApprovalResponseTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<RealtimeMcpApprovalResponseType>(
      this,
    );
  }
}

