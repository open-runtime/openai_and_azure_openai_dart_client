// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'mcp_tool_call_type.dart';

class McpToolCallTypeMapper extends EnumMapper<McpToolCallType> {
  McpToolCallTypeMapper._();

  static McpToolCallTypeMapper? _instance;
  static McpToolCallTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = McpToolCallTypeMapper._());
    }
    return _instance!;
  }

  static McpToolCallType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  McpToolCallType decode(dynamic value) {
    switch (value) {
      case 'mcp_call':
        return McpToolCallType.mcpCall;
      case 'unknown':
        return McpToolCallType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(McpToolCallType self) {
    switch (self) {
      case McpToolCallType.mcpCall:
        return 'mcp_call';
      case McpToolCallType.unknown:
        return 'unknown';
    }
  }
}

extension McpToolCallTypeMapperExtension on McpToolCallType {
  dynamic toValue() {
    McpToolCallTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<McpToolCallType>(this);
  }
}

