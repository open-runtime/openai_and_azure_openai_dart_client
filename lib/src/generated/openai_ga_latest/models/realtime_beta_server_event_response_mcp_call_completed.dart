// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'realtime_beta_server_event_response_mcp_call_completed.mapper.dart';

/// Returned when an MCP tool call has completed successfully.
@MappableClass()
class RealtimeBetaServerEventResponseMcpCallCompleted with RealtimeBetaServerEventResponseMcpCallCompletedMappable {
  const RealtimeBetaServerEventResponseMcpCallCompleted({
    required this.eventId,
    required this.type,
    required this.outputIndex,
    required this.itemId,
  });

  @MappableField(key: 'event_id')
  final String eventId;
  final dynamic type;
  @MappableField(key: 'output_index')
  final int outputIndex;
  @MappableField(key: 'item_id')
  final String itemId;

  static RealtimeBetaServerEventResponseMcpCallCompleted fromJson(Map<String, dynamic> json) => RealtimeBetaServerEventResponseMcpCallCompletedMapper.fromJson(json);

}

