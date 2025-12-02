// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'realtime_beta_server_event_mcp_list_tools_in_progress.mapper.dart';

/// Returned when listing MCP tools is in progress for an item.
@MappableClass(ignoreNull: true, includeTypeId: false)
class RealtimeBetaServerEventMcpListToolsInProgress with RealtimeBetaServerEventMcpListToolsInProgressMappable {
  const RealtimeBetaServerEventMcpListToolsInProgress({
    required this.eventId,
    required this.type,
    required this.itemId,
  });

  @MappableField(key: 'event_id')
  final String eventId;
  final dynamic type;
  @MappableField(key: 'item_id')
  final String itemId;

  static RealtimeBetaServerEventMcpListToolsInProgress fromJson(Map<String, dynamic> json) => RealtimeBetaServerEventMcpListToolsInProgressMapper.fromJson(json);

}

