// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'conversation_item.dart';
import 'item_resource.dart';
import 'mcp_approval_request_type_type.dart';
import 'output_item.dart';

part 'mcp_approval_request.mapper.dart';

/// A request for human approval of a tool invocation.
///
@MappableClass(ignoreNull: true, includeTypeId: false)
class McpApprovalRequest with McpApprovalRequestMappable {
  const McpApprovalRequest({
    required this.type,
    required this.id,
    required this.serverLabel,
    required this.name,
    required this.arguments,
  });

  final McpApprovalRequestTypeType type;
  final String id;
  @MappableField(key: 'server_label')
  final String serverLabel;
  final String name;
  final String arguments;

  static McpApprovalRequest fromJson(Map<String, dynamic> json) => McpApprovalRequestMapper.fromJson(json);

}

