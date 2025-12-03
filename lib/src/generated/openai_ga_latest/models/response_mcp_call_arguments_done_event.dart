// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'response_mcp_call_arguments_done_event_type.dart';
import 'response_stream_event.dart';

part 'response_mcp_call_arguments_done_event.mapper.dart';

/// Emitted when the arguments for an MCP tool call are finalized.
///
@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'response.mcp_call_arguments.done')
class ResponseMcpCallArgumentsDoneEvent extends ResponseStreamEvent with ResponseMcpCallArgumentsDoneEventMappable {
  const ResponseMcpCallArgumentsDoneEvent({
    required this.type,
    required this.outputIndex,
    required this.itemId,
    required this.arguments,
    required this.sequenceNumber,
  });

  final ResponseMcpCallArgumentsDoneEventType type;
  @MappableField(key: 'output_index')
  final int outputIndex;
  @MappableField(key: 'item_id')
  final String itemId;
  final String arguments;
  @MappableField(key: 'sequence_number')
  final int sequenceNumber;

  static ResponseMcpCallArgumentsDoneEvent fromJson(Map<String, dynamic> json) =>
      ResponseMcpCallArgumentsDoneEventMapper.fromJson(json);
}
