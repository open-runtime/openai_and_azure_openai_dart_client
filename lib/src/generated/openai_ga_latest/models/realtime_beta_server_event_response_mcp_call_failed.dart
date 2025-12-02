// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'realtime_beta_server_event_response_mcp_call_failed.mapper.dart';

/// Returned when an MCP tool call has failed.
@MappableClass(ignoreNull: true, includeTypeId: false)
class RealtimeBetaServerEventResponseMcpCallFailed with RealtimeBetaServerEventResponseMcpCallFailedMappable {
  const RealtimeBetaServerEventResponseMcpCallFailed({
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

  static RealtimeBetaServerEventResponseMcpCallFailed fromJson(Map<String, dynamic> json) => RealtimeBetaServerEventResponseMcpCallFailedMapper.fromJson(json);

}

