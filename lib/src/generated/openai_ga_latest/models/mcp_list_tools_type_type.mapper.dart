// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'mcp_list_tools_type_type.dart';

class McpListToolsTypeTypeMapper extends EnumMapper<McpListToolsTypeType> {
  McpListToolsTypeTypeMapper._();

  static McpListToolsTypeTypeMapper? _instance;
  static McpListToolsTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = McpListToolsTypeTypeMapper._());
    }
    return _instance!;
  }

  static McpListToolsTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  McpListToolsTypeType decode(dynamic value) {
    switch (value) {
      case 'mcp_list_tools':
        return McpListToolsTypeType.mcpListTools;
      case 'unknown':
        return McpListToolsTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(McpListToolsTypeType self) {
    switch (self) {
      case McpListToolsTypeType.mcpListTools:
        return 'mcp_list_tools';
      case McpListToolsTypeType.unknown:
        return 'unknown';
    }
  }
}

extension McpListToolsTypeTypeMapperExtension on McpListToolsTypeType {
  dynamic toValue() {
    McpListToolsTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<McpListToolsTypeType>(this);
  }
}

