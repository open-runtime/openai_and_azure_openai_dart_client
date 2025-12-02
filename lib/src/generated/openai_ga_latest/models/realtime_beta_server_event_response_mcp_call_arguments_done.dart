// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'realtime_beta_server_event_response_mcp_call_arguments_done.mapper.dart';

/// Returned when MCP tool call arguments are finalized during response generation.
@MappableClass()
class RealtimeBetaServerEventResponseMcpCallArgumentsDone with RealtimeBetaServerEventResponseMcpCallArgumentsDoneMappable {
  const RealtimeBetaServerEventResponseMcpCallArgumentsDone({
    required this.eventId,
    required this.type,
    required this.responseId,
    required this.itemId,
    required this.outputIndex,
    required this.arguments,
  });

  @MappableField(key: 'event_id')
  final String eventId;
  final dynamic type;
  @MappableField(key: 'response_id')
  final String responseId;
  @MappableField(key: 'item_id')
  final String itemId;
  @MappableField(key: 'output_index')
  final int outputIndex;
  final String arguments;

  static RealtimeBetaServerEventResponseMcpCallArgumentsDone fromJson(Map<String, dynamic> json) => RealtimeBetaServerEventResponseMcpCallArgumentsDoneMapper.fromJson(json);

}

