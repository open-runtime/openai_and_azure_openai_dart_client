// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'realtime_conversation_item.dart';
import 'realtime_mcp_approval_response_type.dart';

part 'realtime_mcp_approval_response.mapper.dart';

/// A Realtime item responding to an MCP approval request.
///
@MappableClass(ignoreNull: true, includeTypeId: false)
class RealtimeMcpApprovalResponse with RealtimeMcpApprovalResponseMappable {
  const RealtimeMcpApprovalResponse({
    required this.type,
    required this.id,
    required this.approvalRequestId,
    required this.approve,
    this.reason,
  });

  final RealtimeMcpApprovalResponseType type;
  final String id;
  @MappableField(key: 'approval_request_id')
  final String approvalRequestId;
  final bool approve;
  final String? reason;

  static RealtimeMcpApprovalResponse fromJson(Map<String, dynamic> json) => RealtimeMcpApprovalResponseMapper.fromJson(json);

}

