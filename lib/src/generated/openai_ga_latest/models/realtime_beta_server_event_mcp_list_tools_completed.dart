// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'realtime_beta_server_event_mcp_list_tools_completed.mapper.dart';

/// Returned when listing MCP tools has completed for an item.
@MappableClass(ignoreNull: true, includeTypeId: false)
class RealtimeBetaServerEventMcpListToolsCompleted with RealtimeBetaServerEventMcpListToolsCompletedMappable {
  const RealtimeBetaServerEventMcpListToolsCompleted({required this.eventId, required this.type, required this.itemId});

  @MappableField(key: 'event_id')
  final String eventId;
  final dynamic type;
  @MappableField(key: 'item_id')
  final String itemId;

  static RealtimeBetaServerEventMcpListToolsCompleted fromJson(Map<String, dynamic> json) =>
      RealtimeBetaServerEventMcpListToolsCompletedMapper.fromJson(json);
}
