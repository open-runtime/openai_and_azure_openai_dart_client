// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'response_mcp_call_in_progress_event_type_type.dart';

part 'response_mcp_call_in_progress_event.mapper.dart';

/// Emitted when an MCP  tool call is in progress.
///
@MappableClass()
class ResponseMcpCallInProgressEvent with ResponseMcpCallInProgressEventMappable {
  const ResponseMcpCallInProgressEvent({
    required this.type,
    required this.sequenceNumber,
    required this.outputIndex,
    required this.itemId,
  });

  final ResponseMcpCallInProgressEventTypeType type;
  @MappableField(key: 'sequence_number')
  final int sequenceNumber;
  @MappableField(key: 'output_index')
  final int outputIndex;
  @MappableField(key: 'item_id')
  final String itemId;

  static ResponseMcpCallInProgressEvent fromJson(Map<String, dynamic> json) => ResponseMcpCallInProgressEventMapper.fromJson(json);

}

