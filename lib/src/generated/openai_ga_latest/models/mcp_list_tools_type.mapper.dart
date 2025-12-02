// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'mcp_list_tools_type.dart';

class McpListToolsTypeMapper extends EnumMapper<McpListToolsType> {
  McpListToolsTypeMapper._();

  static McpListToolsTypeMapper? _instance;
  static McpListToolsTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = McpListToolsTypeMapper._());
    }
    return _instance!;
  }

  static McpListToolsType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  McpListToolsType decode(dynamic value) {
    switch (value) {
      case 'mcp_list_tools':
        return McpListToolsType.mcpListTools;
      case 'unknown':
        return McpListToolsType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(McpListToolsType self) {
    switch (self) {
      case McpListToolsType.mcpListTools:
        return 'mcp_list_tools';
      case McpListToolsType.unknown:
        return 'unknown';
    }
  }
}

extension McpListToolsTypeMapperExtension on McpListToolsType {
  dynamic toValue() {
    McpListToolsTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<McpListToolsType>(this);
  }
}

