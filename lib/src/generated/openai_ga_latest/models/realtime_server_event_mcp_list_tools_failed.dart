// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'realtime_server_event.dart';

part 'realtime_server_event_mcp_list_tools_failed.mapper.dart';

/// Returned when listing MCP tools has failed for an item.
@MappableClass(ignoreNull: true, includeTypeId: false)
class RealtimeServerEventMcpListToolsFailed with RealtimeServerEventMcpListToolsFailedMappable {
  const RealtimeServerEventMcpListToolsFailed({
    required this.eventId,
    required this.type,
    required this.itemId,
  });

  @MappableField(key: 'event_id')
  final String eventId;
  final dynamic type;
  @MappableField(key: 'item_id')
  final String itemId;

  static RealtimeServerEventMcpListToolsFailed fromJson(Map<String, dynamic> json) => RealtimeServerEventMcpListToolsFailedMapper.fromJson(json);

}

