// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'response_mcp_list_tools_completed_event_type_type.dart';
import 'response_stream_event.dart';

part 'response_mcp_list_tools_completed_event.mapper.dart';

/// Emitted when the list of available MCP tools has been successfully retrieved.
///
@MappableClass(ignoreNull: true, includeTypeId: false)
class ResponseMcpListToolsCompletedEvent with ResponseMcpListToolsCompletedEventMappable {
  const ResponseMcpListToolsCompletedEvent({
    required this.type,
    required this.itemId,
    required this.outputIndex,
    required this.sequenceNumber,
  });

  final ResponseMcpListToolsCompletedEventTypeType type;
  @MappableField(key: 'item_id')
  final String itemId;
  @MappableField(key: 'output_index')
  final int outputIndex;
  @MappableField(key: 'sequence_number')
  final int sequenceNumber;

  static ResponseMcpListToolsCompletedEvent fromJson(Map<String, dynamic> json) => ResponseMcpListToolsCompletedEventMapper.fromJson(json);

}

