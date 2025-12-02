// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'response_code_interpreter_call_interpreting_event_type_type.dart';

part 'response_code_interpreter_call_interpreting_event.mapper.dart';

/// Emitted when the code interpreter is actively interpreting the code snippet.
@MappableClass()
class ResponseCodeInterpreterCallInterpretingEvent with ResponseCodeInterpreterCallInterpretingEventMappable {
  const ResponseCodeInterpreterCallInterpretingEvent({
    required this.type,
    required this.outputIndex,
    required this.itemId,
    required this.sequenceNumber,
  });

  final ResponseCodeInterpreterCallInterpretingEventTypeType type;
  @MappableField(key: 'output_index')
  final int outputIndex;
  @MappableField(key: 'item_id')
  final String itemId;
  @MappableField(key: 'sequence_number')
  final int sequenceNumber;

  static ResponseCodeInterpreterCallInterpretingEvent fromJson(Map<String, dynamic> json) => ResponseCodeInterpreterCallInterpretingEventMapper.fromJson(json);

}

