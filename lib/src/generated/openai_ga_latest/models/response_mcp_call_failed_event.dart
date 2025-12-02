// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'response_mcp_call_failed_event_type.dart';
import 'response_stream_event.dart';

part 'response_mcp_call_failed_event.mapper.dart';

/// Emitted when an MCP  tool call has failed.
///
@MappableClass(ignoreNull: true, includeTypeId: false)
class ResponseMcpCallFailedEvent with ResponseMcpCallFailedEventMappable {
  const ResponseMcpCallFailedEvent({
    required this.type,
    required this.itemId,
    required this.outputIndex,
    required this.sequenceNumber,
  });

  final ResponseMcpCallFailedEventType type;
  @MappableField(key: 'item_id')
  final String itemId;
  @MappableField(key: 'output_index')
  final int outputIndex;
  @MappableField(key: 'sequence_number')
  final int sequenceNumber;

  static ResponseMcpCallFailedEvent fromJson(Map<String, dynamic> json) => ResponseMcpCallFailedEventMapper.fromJson(json);

}

