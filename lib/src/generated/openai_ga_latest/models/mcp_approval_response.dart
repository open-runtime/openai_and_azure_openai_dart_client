// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'mcp_approval_response_type.dart';

part 'mcp_approval_response.mapper.dart';

/// A response to an MCP approval request.
///
@MappableClass(ignoreNull: true, includeTypeId: false)
class McpApprovalResponse with McpApprovalResponseMappable {
  const McpApprovalResponse({
    required this.type,
    required this.approvalRequestId,
    required this.approve,
    this.id,
    this.reason,
  });

  final McpApprovalResponseType type;
  @MappableField(key: 'approval_request_id')
  final String approvalRequestId;
  final bool approve;
  final String? id;
  final String? reason;

  static McpApprovalResponse fromJson(Map<String, dynamic> json) => McpApprovalResponseMapper.fromJson(json);

}

