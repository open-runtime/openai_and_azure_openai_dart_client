// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'mcp_tool_type.dart';

class McpToolTypeMapper extends EnumMapper<McpToolType> {
  McpToolTypeMapper._();

  static McpToolTypeMapper? _instance;
  static McpToolTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = McpToolTypeMapper._());
    }
    return _instance!;
  }

  static McpToolType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  McpToolType decode(dynamic value) {
    switch (value) {
      case 'mcp':
        return McpToolType.mcp;
      case 'unknown':
        return McpToolType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(McpToolType self) {
    switch (self) {
      case McpToolType.mcp:
        return 'mcp';
      case McpToolType.unknown:
        return 'unknown';
    }
  }
}

extension McpToolTypeMapperExtension on McpToolType {
  dynamic toValue() {
    McpToolTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<McpToolType>(this);
  }
}

