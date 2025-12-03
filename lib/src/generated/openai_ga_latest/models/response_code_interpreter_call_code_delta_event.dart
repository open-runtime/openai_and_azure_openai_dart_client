// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'response_code_interpreter_call_code_delta_event_type.dart';
import 'response_stream_event.dart';

part 'response_code_interpreter_call_code_delta_event.mapper.dart';

/// Emitted when a partial code snippet is streamed by the code interpreter.
@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'response.code_interpreter_call_code.delta')
class ResponseCodeInterpreterCallCodeDeltaEvent extends ResponseStreamEvent
    with ResponseCodeInterpreterCallCodeDeltaEventMappable {
  const ResponseCodeInterpreterCallCodeDeltaEvent({
    required this.type,
    required this.outputIndex,
    required this.itemId,
    required this.delta,
    required this.sequenceNumber,
  });

  final ResponseCodeInterpreterCallCodeDeltaEventType type;
  @MappableField(key: 'output_index')
  final int outputIndex;
  @MappableField(key: 'item_id')
  final String itemId;
  final String delta;
  @MappableField(key: 'sequence_number')
  final int sequenceNumber;

  static ResponseCodeInterpreterCallCodeDeltaEvent fromJson(Map<String, dynamic> json) =>
      ResponseCodeInterpreterCallCodeDeltaEventMapper.fromJson(json);
}
