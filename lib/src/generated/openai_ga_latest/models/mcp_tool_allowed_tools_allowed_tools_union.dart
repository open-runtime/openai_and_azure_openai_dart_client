// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'mcp_tool_filter.dart';

part 'mcp_tool_allowed_tools_allowed_tools_union.mapper.dart';

/// List of allowed tool names or a filter object.
///
@MappableClass(includeSubClasses: [McpToolAllowedToolsAllowedToolsUnionMcpToolFilter])
sealed class McpToolAllowedToolsAllowedToolsUnion with McpToolAllowedToolsAllowedToolsUnionMappable {
  const McpToolAllowedToolsAllowedToolsUnion();

  static McpToolAllowedToolsAllowedToolsUnion fromJson(Map<String, dynamic> json) {
    return McpToolAllowedToolsAllowedToolsUnionDeserializer.tryDeserialize(json);
  }
}

extension McpToolAllowedToolsAllowedToolsUnionDeserializer on McpToolAllowedToolsAllowedToolsUnion {
  static McpToolAllowedToolsAllowedToolsUnion tryDeserialize(Map<String, dynamic> json) {
    try {
      return McpToolAllowedToolsAllowedToolsUnionMcpToolFilterMapper.fromJson(json);
    } catch (_) {}


    throw FormatException('Could not determine the correct type for McpToolAllowedToolsAllowedToolsUnion from: $json');
  }
}

@MappableClass()
class McpToolAllowedToolsAllowedToolsUnionMcpToolFilter extends McpToolAllowedToolsAllowedToolsUnion with McpToolAllowedToolsAllowedToolsUnionMcpToolFilterMappable {
  final List<String>? toolNames;
  final bool? readOnly;

  const McpToolAllowedToolsAllowedToolsUnionMcpToolFilter({
    required this.toolNames,
    required this.readOnly,
  });
}
