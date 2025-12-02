// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'realtime_server_event_mcp_list_tools_in_progress.mapper.dart';

/// Returned when listing MCP tools is in progress for an item.
@MappableClass()
class RealtimeServerEventMcpListToolsInProgress with RealtimeServerEventMcpListToolsInProgressMappable {
  const RealtimeServerEventMcpListToolsInProgress({
    required this.eventId,
    required this.type,
    required this.itemId,
  });

  @MappableField(key: 'event_id')
  final String eventId;
  final dynamic type;
  @MappableField(key: 'item_id')
  final String itemId;

  static RealtimeServerEventMcpListToolsInProgress fromJson(Map<String, dynamic> json) => RealtimeServerEventMcpListToolsInProgressMapper.fromJson(json);

}

