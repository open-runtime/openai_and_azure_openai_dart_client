// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'response_code_interpreter_call_completed_event_type_type.dart';
import 'response_stream_event.dart';

part 'response_code_interpreter_call_completed_event.mapper.dart';

/// Emitted when the code interpreter call is completed.
@MappableClass(ignoreNull: true, includeTypeId: false)
class ResponseCodeInterpreterCallCompletedEvent with ResponseCodeInterpreterCallCompletedEventMappable {
  const ResponseCodeInterpreterCallCompletedEvent({
    required this.type,
    required this.outputIndex,
    required this.itemId,
    required this.sequenceNumber,
  });

  final ResponseCodeInterpreterCallCompletedEventTypeType type;
  @MappableField(key: 'output_index')
  final int outputIndex;
  @MappableField(key: 'item_id')
  final String itemId;
  @MappableField(key: 'sequence_number')
  final int sequenceNumber;

  static ResponseCodeInterpreterCallCompletedEvent fromJson(Map<String, dynamic> json) => ResponseCodeInterpreterCallCompletedEventMapper.fromJson(json);

}

