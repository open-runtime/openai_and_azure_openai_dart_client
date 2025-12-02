// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_mcp_approval_response_type_type.dart';

class RealtimeMcpApprovalResponseTypeTypeMapper
    extends EnumMapper<RealtimeMcpApprovalResponseTypeType> {
  RealtimeMcpApprovalResponseTypeTypeMapper._();

  static RealtimeMcpApprovalResponseTypeTypeMapper? _instance;
  static RealtimeMcpApprovalResponseTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeMcpApprovalResponseTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeMcpApprovalResponseTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeMcpApprovalResponseTypeType decode(dynamic value) {
    switch (value) {
      case 'mcp_approval_response':
        return RealtimeMcpApprovalResponseTypeType.mcpApprovalResponse;
      case 'unknown':
        return RealtimeMcpApprovalResponseTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeMcpApprovalResponseTypeType self) {
    switch (self) {
      case RealtimeMcpApprovalResponseTypeType.mcpApprovalResponse:
        return 'mcp_approval_response';
      case RealtimeMcpApprovalResponseTypeType.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeMcpApprovalResponseTypeTypeMapperExtension
    on RealtimeMcpApprovalResponseTypeType {
  dynamic toValue() {
    RealtimeMcpApprovalResponseTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<RealtimeMcpApprovalResponseTypeType>(
      this,
    );
  }
}

