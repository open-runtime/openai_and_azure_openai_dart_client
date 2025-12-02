// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'response_mcp_call_completed_event_type_type.dart';

part 'response_mcp_call_completed_event.mapper.dart';

/// Emitted when an MCP  tool call has completed successfully.
///
@MappableClass()
class ResponseMcpCallCompletedEvent with ResponseMcpCallCompletedEventMappable {
  const ResponseMcpCallCompletedEvent({
    required this.type,
    required this.itemId,
    required this.outputIndex,
    required this.sequenceNumber,
  });

  final ResponseMcpCallCompletedEventTypeType type;
  @MappableField(key: 'item_id')
  final String itemId;
  @MappableField(key: 'output_index')
  final int outputIndex;
  @MappableField(key: 'sequence_number')
  final int sequenceNumber;

  static ResponseMcpCallCompletedEvent fromJson(Map<String, dynamic> json) => ResponseMcpCallCompletedEventMapper.fromJson(json);

}

