// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'realtime_conversation_item.dart';
import 'realtime_mcp_approval_request_type.dart';

part 'realtime_mcp_approval_request.mapper.dart';

/// A Realtime item requesting human approval of a tool invocation.
///
@MappableClass(ignoreNull: true, includeTypeId: false)
class RealtimeMcpApprovalRequest with RealtimeMcpApprovalRequestMappable {
  const RealtimeMcpApprovalRequest({
    required this.type,
    required this.id,
    required this.serverLabel,
    required this.name,
    required this.arguments,
  });

  final RealtimeMcpApprovalRequestType type;
  final String id;
  @MappableField(key: 'server_label')
  final String serverLabel;
  final String name;
  final String arguments;

  static RealtimeMcpApprovalRequest fromJson(Map<String, dynamic> json) => RealtimeMcpApprovalRequestMapper.fromJson(json);

}

