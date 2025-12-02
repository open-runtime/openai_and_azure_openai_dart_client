// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'conversation_item.dart';
import 'item_resource.dart';
import 'mcp_approval_response_resource_type_type.dart';

part 'mcp_approval_response_resource.mapper.dart';

/// A response to an MCP approval request.
///
@MappableClass(ignoreNull: true, includeTypeId: false)
class McpApprovalResponseResource with McpApprovalResponseResourceMappable {
  const McpApprovalResponseResource({
    required this.type,
    required this.id,
    required this.approvalRequestId,
    required this.approve,
    this.reason,
  });

  final McpApprovalResponseResourceTypeType type;
  final String id;
  @MappableField(key: 'approval_request_id')
  final String approvalRequestId;
  final bool approve;
  final String? reason;

  static McpApprovalResponseResource fromJson(Map<String, dynamic> json) => McpApprovalResponseResourceMapper.fromJson(json);

}

