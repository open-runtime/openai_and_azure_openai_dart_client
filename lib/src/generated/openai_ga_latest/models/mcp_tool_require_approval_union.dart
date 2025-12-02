// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'mcp_tool_filter.dart';

part 'mcp_tool_require_approval_union.mapper.dart';

/// Specify which of the MCP server's tools require approval.
@MappableClass(ignoreNull: true, includeTypeId: false, includeSubClasses: [McpToolRequireApprovalUnionVariant1, McpToolRequireApprovalUnionVariantString])
sealed class McpToolRequireApprovalUnion with McpToolRequireApprovalUnionMappable {
  const McpToolRequireApprovalUnion();

  static McpToolRequireApprovalUnion fromJson(Map<String, dynamic> json) {
    return McpToolRequireApprovalUnionDeserializer.tryDeserialize(json);
  }
}

extension McpToolRequireApprovalUnionDeserializer on McpToolRequireApprovalUnion {
  static McpToolRequireApprovalUnion tryDeserialize(Map<String, dynamic> json) {
    try {
      return McpToolRequireApprovalUnionVariant1Mapper.fromJson(json);
    } catch (_) {}
    try {
      return McpToolRequireApprovalUnionVariantStringMapper.fromJson(json);
    } catch (_) {}


    throw FormatException('Could not determine the correct type for McpToolRequireApprovalUnion from: $json');
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class McpToolRequireApprovalUnionVariant1 extends McpToolRequireApprovalUnion with McpToolRequireApprovalUnionVariant1Mappable {
  final McpToolFilter? always;
  final McpToolFilter? never;

  const McpToolRequireApprovalUnionVariant1({
    required this.always,
    required this.never,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class McpToolRequireApprovalUnionVariantString extends McpToolRequireApprovalUnion with McpToolRequireApprovalUnionVariantStringMappable {
  final String value;

  const McpToolRequireApprovalUnionVariantString({
    required this.value,
  });
}
