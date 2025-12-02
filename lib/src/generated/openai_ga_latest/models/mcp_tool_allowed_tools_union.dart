// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'mcp_tool_filter.dart';

part 'mcp_tool_allowed_tools_union.mapper.dart';

/// List of allowed tool names or a filter object.
///
@MappableClass(ignoreNull: true, includeTypeId: false, includeSubClasses: [McpToolAllowedToolsUnionMcpToolFilter])
sealed class McpToolAllowedToolsUnion with McpToolAllowedToolsUnionMappable {
  const McpToolAllowedToolsUnion();

  static McpToolAllowedToolsUnion fromJson(Map<String, dynamic> json) {
    return McpToolAllowedToolsUnionDeserializer.tryDeserialize(json);
  }
}

extension McpToolAllowedToolsUnionDeserializer on McpToolAllowedToolsUnion {
  static McpToolAllowedToolsUnion tryDeserialize(Map<String, dynamic> json) {
    try {
      return McpToolAllowedToolsUnionMcpToolFilterMapper.fromJson(json);
    } catch (_) {}


    throw FormatException('Could not determine the correct type for McpToolAllowedToolsUnion from: $json');
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class McpToolAllowedToolsUnionMcpToolFilter extends McpToolAllowedToolsUnion with McpToolAllowedToolsUnionMcpToolFilterMappable {
  @MappableField(key: 'tool_names')
  final List<String>? toolNames;
  @MappableField(key: 'read_only')
  final bool? readOnly;

  const McpToolAllowedToolsUnionMcpToolFilter({
    required this.toolNames,
    required this.readOnly,
  });
}
