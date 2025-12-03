// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'mcp_tool_filter.dart';

part 'tool_allowed_tools_union.mapper.dart';

/// List of allowed tool names or a filter object.
///
@MappableClass(ignoreNull: true, includeTypeId: false, includeSubClasses: [ToolAllowedToolsUnionMcpToolFilter])
sealed class ToolAllowedToolsUnion with ToolAllowedToolsUnionMappable {
  const ToolAllowedToolsUnion();

  static ToolAllowedToolsUnion fromJson(Map<String, dynamic> json) {
    return ToolAllowedToolsUnionDeserializer.tryDeserialize(json);
  }
}

extension ToolAllowedToolsUnionDeserializer on ToolAllowedToolsUnion {
  static ToolAllowedToolsUnion tryDeserialize(Map<String, dynamic> json) {
    try {
      return ToolAllowedToolsUnionMcpToolFilterMapper.fromJson(json);
    } catch (_) {}

    throw FormatException('Could not determine the correct type for ToolAllowedToolsUnion from: $json');
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class ToolAllowedToolsUnionMcpToolFilter extends ToolAllowedToolsUnion with ToolAllowedToolsUnionMcpToolFilterMappable {
  @MappableField(key: 'tool_names')
  final List<String>? toolNames;
  @MappableField(key: 'read_only')
  final bool? readOnly;

  const ToolAllowedToolsUnionMcpToolFilter({required this.toolNames, required this.readOnly});
}
