// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_mcp_tool_call_type_type.dart';

class RealtimeMcpToolCallTypeTypeMapper
    extends EnumMapper<RealtimeMcpToolCallTypeType> {
  RealtimeMcpToolCallTypeTypeMapper._();

  static RealtimeMcpToolCallTypeTypeMapper? _instance;
  static RealtimeMcpToolCallTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeMcpToolCallTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeMcpToolCallTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeMcpToolCallTypeType decode(dynamic value) {
    switch (value) {
      case 'mcp_call':
        return RealtimeMcpToolCallTypeType.mcpCall;
      case 'unknown':
        return RealtimeMcpToolCallTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeMcpToolCallTypeType self) {
    switch (self) {
      case RealtimeMcpToolCallTypeType.mcpCall:
        return 'mcp_call';
      case RealtimeMcpToolCallTypeType.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeMcpToolCallTypeTypeMapperExtension
    on RealtimeMcpToolCallTypeType {
  dynamic toValue() {
    RealtimeMcpToolCallTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<RealtimeMcpToolCallTypeType>(this);
  }
}

