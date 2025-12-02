// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'mcp_tool_filter.dart';

part 'mcp_tool_require_approval_require_approval_union.mapper.dart';

/// Specify which of the MCP server's tools require approval.
@MappableClass(includeSubClasses: [McpToolRequireApprovalRequireApprovalUnionVariant1, McpToolRequireApprovalRequireApprovalUnionVariantString])
sealed class McpToolRequireApprovalRequireApprovalUnion with McpToolRequireApprovalRequireApprovalUnionMappable {
  const McpToolRequireApprovalRequireApprovalUnion();

  static McpToolRequireApprovalRequireApprovalUnion fromJson(Map<String, dynamic> json) {
    return McpToolRequireApprovalRequireApprovalUnionDeserializer.tryDeserialize(json);
  }
}

extension McpToolRequireApprovalRequireApprovalUnionDeserializer on McpToolRequireApprovalRequireApprovalUnion {
  static McpToolRequireApprovalRequireApprovalUnion tryDeserialize(Map<String, dynamic> json) {
    try {
      return McpToolRequireApprovalRequireApprovalUnionVariant1Mapper.fromJson(json);
    } catch (_) {}
    try {
      return McpToolRequireApprovalRequireApprovalUnionVariantStringMapper.fromJson(json);
    } catch (_) {}


    throw FormatException('Could not determine the correct type for McpToolRequireApprovalRequireApprovalUnion from: $json');
  }
}

@MappableClass()
class McpToolRequireApprovalRequireApprovalUnionVariant1 extends McpToolRequireApprovalRequireApprovalUnion with McpToolRequireApprovalRequireApprovalUnionVariant1Mappable {
  final McpToolFilter? always;
  final McpToolFilter? never;

  const McpToolRequireApprovalRequireApprovalUnionVariant1({
    required this.always,
    required this.never,
  });
}

@MappableClass()
class McpToolRequireApprovalRequireApprovalUnionVariantString extends McpToolRequireApprovalRequireApprovalUnion with McpToolRequireApprovalRequireApprovalUnionVariantStringMappable {
  final String value;

  const McpToolRequireApprovalRequireApprovalUnionVariantString({
    required this.value,
  });
}
