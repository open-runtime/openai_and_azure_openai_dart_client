// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'response_custom_tool_call_input_delta_event_type_type.dart';
import 'response_stream_event.dart';

part 'response_custom_tool_call_input_delta_event.mapper.dart';

/// Event representing a delta (partial update) to the input of a custom tool call.
///
@MappableClass(ignoreNull: true, includeTypeId: false)
class ResponseCustomToolCallInputDeltaEvent with ResponseCustomToolCallInputDeltaEventMappable {
  const ResponseCustomToolCallInputDeltaEvent({
    required this.type,
    required this.sequenceNumber,
    required this.outputIndex,
    required this.itemId,
    required this.delta,
  });

  final ResponseCustomToolCallInputDeltaEventTypeType type;
  @MappableField(key: 'sequence_number')
  final int sequenceNumber;
  @MappableField(key: 'output_index')
  final int outputIndex;
  @MappableField(key: 'item_id')
  final String itemId;
  final String delta;

  static ResponseCustomToolCallInputDeltaEvent fromJson(Map<String, dynamic> json) => ResponseCustomToolCallInputDeltaEventMapper.fromJson(json);

}

