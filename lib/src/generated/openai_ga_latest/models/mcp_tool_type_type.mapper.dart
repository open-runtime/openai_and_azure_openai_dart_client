// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'mcp_tool_type_type.dart';

class McpToolTypeTypeMapper extends EnumMapper<McpToolTypeType> {
  McpToolTypeTypeMapper._();

  static McpToolTypeTypeMapper? _instance;
  static McpToolTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = McpToolTypeTypeMapper._());
    }
    return _instance!;
  }

  static McpToolTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  McpToolTypeType decode(dynamic value) {
    switch (value) {
      case 'mcp':
        return McpToolTypeType.mcp;
      case 'unknown':
        return McpToolTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(McpToolTypeType self) {
    switch (self) {
      case McpToolTypeType.mcp:
        return 'mcp';
      case McpToolTypeType.unknown:
        return 'unknown';
    }
  }
}

extension McpToolTypeTypeMapperExtension on McpToolTypeType {
  dynamic toValue() {
    McpToolTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<McpToolTypeType>(this);
  }
}

