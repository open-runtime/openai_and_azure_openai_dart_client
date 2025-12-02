// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'response_reasoning_text_delta_event_type_type.dart';

part 'response_reasoning_text_delta_event.mapper.dart';

/// Emitted when a delta is added to a reasoning text.
@MappableClass()
class ResponseReasoningTextDeltaEvent with ResponseReasoningTextDeltaEventMappable {
  const ResponseReasoningTextDeltaEvent({
    required this.type,
    required this.itemId,
    required this.outputIndex,
    required this.contentIndex,
    required this.delta,
    required this.sequenceNumber,
  });

  final ResponseReasoningTextDeltaEventTypeType type;
  @MappableField(key: 'item_id')
  final String itemId;
  @MappableField(key: 'output_index')
  final int outputIndex;
  @MappableField(key: 'content_index')
  final int contentIndex;
  final String delta;
  @MappableField(key: 'sequence_number')
  final int sequenceNumber;

  static ResponseReasoningTextDeltaEvent fromJson(Map<String, dynamic> json) => ResponseReasoningTextDeltaEventMapper.fromJson(json);

}

