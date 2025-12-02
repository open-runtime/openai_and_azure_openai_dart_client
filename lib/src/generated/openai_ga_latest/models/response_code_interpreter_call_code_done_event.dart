// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'response_code_interpreter_call_code_done_event_type.dart';
import 'response_stream_event.dart';

part 'response_code_interpreter_call_code_done_event.mapper.dart';

/// Emitted when the code snippet is finalized by the code interpreter.
@MappableClass(ignoreNull: true, includeTypeId: false)
class ResponseCodeInterpreterCallCodeDoneEvent with ResponseCodeInterpreterCallCodeDoneEventMappable {
  const ResponseCodeInterpreterCallCodeDoneEvent({
    required this.type,
    required this.outputIndex,
    required this.itemId,
    required this.code,
    required this.sequenceNumber,
  });

  final ResponseCodeInterpreterCallCodeDoneEventType type;
  @MappableField(key: 'output_index')
  final int outputIndex;
  @MappableField(key: 'item_id')
  final String itemId;
  final String code;
  @MappableField(key: 'sequence_number')
  final int sequenceNumber;

  static ResponseCodeInterpreterCallCodeDoneEvent fromJson(Map<String, dynamic> json) => ResponseCodeInterpreterCallCodeDoneEventMapper.fromJson(json);

}

