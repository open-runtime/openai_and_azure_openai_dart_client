// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'response_reasoning_summary_text_delta_event_type.dart';
import 'response_stream_event.dart';

part 'response_reasoning_summary_text_delta_event.mapper.dart';

/// Emitted when a delta is added to a reasoning summary text.
@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'response.reasoning_summary_text.delta')
class ResponseReasoningSummaryTextDeltaEvent extends ResponseStreamEvent
    with ResponseReasoningSummaryTextDeltaEventMappable {
  const ResponseReasoningSummaryTextDeltaEvent({
    required this.type,
    required this.itemId,
    required this.outputIndex,
    required this.summaryIndex,
    required this.delta,
  });

  final ResponseReasoningSummaryTextDeltaEventType type;
  @MappableField(key: 'item_id')
  final String itemId;
  @MappableField(key: 'output_index')
  final int outputIndex;
  @MappableField(key: 'summary_index')
  final int summaryIndex;
  final String delta;

  static ResponseReasoningSummaryTextDeltaEvent fromJson(Map<String, dynamic> json) =>
      ResponseReasoningSummaryTextDeltaEventMapper.fromJson(json);
}
