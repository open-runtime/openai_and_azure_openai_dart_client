// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'response_reasoning_text_done_event_type.dart';
import 'response_stream_event.dart';

part 'response_reasoning_text_done_event.mapper.dart';

/// Emitted when a reasoning text is completed.
@MappableClass(ignoreNull: true, includeTypeId: false)
class ResponseReasoningTextDoneEvent with ResponseReasoningTextDoneEventMappable {
  const ResponseReasoningTextDoneEvent({
    required this.type,
    required this.itemId,
    required this.outputIndex,
    required this.contentIndex,
    required this.text,
    required this.sequenceNumber,
  });

  final ResponseReasoningTextDoneEventType type;
  @MappableField(key: 'item_id')
  final String itemId;
  @MappableField(key: 'output_index')
  final int outputIndex;
  @MappableField(key: 'content_index')
  final int contentIndex;
  final String text;
  @MappableField(key: 'sequence_number')
  final int sequenceNumber;

  static ResponseReasoningTextDoneEvent fromJson(Map<String, dynamic> json) => ResponseReasoningTextDoneEventMapper.fromJson(json);

}

