// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'response_mcp_list_tools_in_progress_event_type.dart';
import 'response_stream_event.dart';

part 'response_mcp_list_tools_in_progress_event.mapper.dart';

/// Emitted when the system is in the process of retrieving the list of available MCP tools.
///
@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'response.mcp_list_tools.in_progress')
class ResponseMcpListToolsInProgressEvent extends ResponseStreamEvent with ResponseMcpListToolsInProgressEventMappable {
  const ResponseMcpListToolsInProgressEvent({
    required this.type,
    required this.itemId,
    required this.outputIndex,
    required this.sequenceNumber,
  });

  final ResponseMcpListToolsInProgressEventType type;
  @MappableField(key: 'item_id')
  final String itemId;
  @MappableField(key: 'output_index')
  final int outputIndex;
  @MappableField(key: 'sequence_number')
  final int sequenceNumber;

  static ResponseMcpListToolsInProgressEvent fromJson(Map<String, dynamic> json) =>
      ResponseMcpListToolsInProgressEventMapper.fromJson(json);
}
