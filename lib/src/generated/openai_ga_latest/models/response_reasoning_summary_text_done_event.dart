// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'response_reasoning_summary_text_done_event_type.dart';
import 'response_stream_event.dart';

part 'response_reasoning_summary_text_done_event.mapper.dart';

/// Emitted when a reasoning summary text is completed.
@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'response.reasoning_summary_text.done')
class ResponseReasoningSummaryTextDoneEvent extends ResponseStreamEvent
    with ResponseReasoningSummaryTextDoneEventMappable {
  const ResponseReasoningSummaryTextDoneEvent({
    required this.type,
    required this.itemId,
    required this.outputIndex,
    required this.summaryIndex,
    required this.text,
    required this.sequenceNumber,
  });

  final ResponseReasoningSummaryTextDoneEventType type;
  @MappableField(key: 'item_id')
  final String itemId;
  @MappableField(key: 'output_index')
  final int outputIndex;
  @MappableField(key: 'summary_index')
  final int summaryIndex;
  final String text;
  @MappableField(key: 'sequence_number')
  final int sequenceNumber;

  static ResponseReasoningSummaryTextDoneEvent fromJson(Map<String, dynamic> json) =>
      ResponseReasoningSummaryTextDoneEventMapper.fromJson(json);
}
