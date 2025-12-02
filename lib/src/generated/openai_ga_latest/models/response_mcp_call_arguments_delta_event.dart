// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'response_mcp_call_arguments_delta_event_type.dart';
import 'response_stream_event.dart';

part 'response_mcp_call_arguments_delta_event.mapper.dart';

/// Emitted when there is a delta (partial update) to the arguments of an MCP tool call.
///
@MappableClass(ignoreNull: true, includeTypeId: false)
class ResponseMcpCallArgumentsDeltaEvent with ResponseMcpCallArgumentsDeltaEventMappable {
  const ResponseMcpCallArgumentsDeltaEvent({
    required this.type,
    required this.outputIndex,
    required this.itemId,
    required this.delta,
    required this.sequenceNumber,
  });

  final ResponseMcpCallArgumentsDeltaEventType type;
  @MappableField(key: 'output_index')
  final int outputIndex;
  @MappableField(key: 'item_id')
  final String itemId;
  final String delta;
  @MappableField(key: 'sequence_number')
  final int sequenceNumber;

  static ResponseMcpCallArgumentsDeltaEvent fromJson(Map<String, dynamic> json) => ResponseMcpCallArgumentsDeltaEventMapper.fromJson(json);

}

