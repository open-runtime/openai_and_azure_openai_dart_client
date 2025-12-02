// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'response_custom_tool_call_input_done_event_type_type.dart';
import 'response_stream_event.dart';

part 'response_custom_tool_call_input_done_event.mapper.dart';

/// Event indicating that input for a custom tool call is complete.
///
@MappableClass(ignoreNull: true, includeTypeId: false)
class ResponseCustomToolCallInputDoneEvent with ResponseCustomToolCallInputDoneEventMappable {
  const ResponseCustomToolCallInputDoneEvent({
    required this.type,
    required this.sequenceNumber,
    required this.outputIndex,
    required this.itemId,
    required this.input,
  });

  final ResponseCustomToolCallInputDoneEventTypeType type;
  @MappableField(key: 'sequence_number')
  final int sequenceNumber;
  @MappableField(key: 'output_index')
  final int outputIndex;
  @MappableField(key: 'item_id')
  final String itemId;
  final String input;

  static ResponseCustomToolCallInputDoneEvent fromJson(Map<String, dynamic> json) => ResponseCustomToolCallInputDoneEventMapper.fromJson(json);

}

