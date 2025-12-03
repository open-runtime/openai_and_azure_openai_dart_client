// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'mcp_tool_filter.dart';

part 'tool_require_approval_union.mapper.dart';

/// Specify which of the MCP server's tools require approval.
@MappableClass(
  ignoreNull: true,
  includeTypeId: false,
  includeSubClasses: [ToolRequireApprovalUnionVariant1, ToolRequireApprovalUnionVariantString],
)
sealed class ToolRequireApprovalUnion with ToolRequireApprovalUnionMappable {
  const ToolRequireApprovalUnion();

  static ToolRequireApprovalUnion fromJson(Map<String, dynamic> json) {
    return ToolRequireApprovalUnionDeserializer.tryDeserialize(json);
  }
}

extension ToolRequireApprovalUnionDeserializer on ToolRequireApprovalUnion {
  static ToolRequireApprovalUnion tryDeserialize(Map<String, dynamic> json) {
    try {
      return ToolRequireApprovalUnionVariant1Mapper.fromJson(json);
    } catch (_) {}
    try {
      return ToolRequireApprovalUnionVariantStringMapper.fromJson(json);
    } catch (_) {}

    throw FormatException('Could not determine the correct type for ToolRequireApprovalUnion from: $json');
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class ToolRequireApprovalUnionVariant1 extends ToolRequireApprovalUnion with ToolRequireApprovalUnionVariant1Mappable {
  final McpToolFilter? always;
  final McpToolFilter? never;

  const ToolRequireApprovalUnionVariant1({required this.always, required this.never});
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class ToolRequireApprovalUnionVariantString extends ToolRequireApprovalUnion
    with ToolRequireApprovalUnionVariantStringMappable {
  final String value;

  const ToolRequireApprovalUnionVariantString({required this.value});
}
