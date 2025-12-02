// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'tool_choice_mcp_type_type.dart';
import 'tool_choice_param.dart';

part 'tool_choice_mcp.mapper.dart';

/// Use this option to force the model to call a specific tool on a remote MCP server.
///
@MappableClass(ignoreNull: true, includeTypeId: false)
class ToolChoiceMcp with ToolChoiceMcpMappable {
  const ToolChoiceMcp({
    required this.type,
    required this.serverLabel,
    this.name,
  });

  final ToolChoiceMcpTypeType type;
  @MappableField(key: 'server_label')
  final String serverLabel;
  final String? name;

  static ToolChoiceMcp fromJson(Map<String, dynamic> json) => ToolChoiceMcpMapper.fromJson(json);

}

