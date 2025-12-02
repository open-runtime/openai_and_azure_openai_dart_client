// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'mcp_tool_filter.mapper.dart';

/// A filter object to specify which tools are allowed.
///
@MappableClass(ignoreNull: true, includeTypeId: false)
class McpToolFilter with McpToolFilterMappable {
  const McpToolFilter({
    this.toolNames,
    this.readOnly,
  });

  @MappableField(key: 'tool_names')
  final List<String>? toolNames;
  @MappableField(key: 'read_only')
  final bool? readOnly;

  static McpToolFilter fromJson(Map<String, dynamic> json) => McpToolFilterMapper.fromJson(json);

}

