// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'response_reasoning_summary_part_done_event_part.dart';
import 'response_reasoning_summary_part_done_event_type.dart';
import 'response_stream_event.dart';

part 'response_reasoning_summary_part_done_event.mapper.dart';

/// Emitted when a reasoning summary part is completed.
@MappableClass(ignoreNull: true, includeTypeId: false)
class ResponseReasoningSummaryPartDoneEvent with ResponseReasoningSummaryPartDoneEventMappable {
  const ResponseReasoningSummaryPartDoneEvent({
    required this.type,
    required this.itemId,
    required this.outputIndex,
    required this.summaryIndex,
    required this.responseReasoningSummaryPartDoneEventPart,
  });

  final ResponseReasoningSummaryPartDoneEventType type;
  @MappableField(key: 'item_id')
  final String itemId;
  @MappableField(key: 'output_index')
  final int outputIndex;
  @MappableField(key: 'summary_index')
  final int summaryIndex;
  @MappableField(key: 'part')
  final ResponseReasoningSummaryPartDoneEventPart responseReasoningSummaryPartDoneEventPart;

  static ResponseReasoningSummaryPartDoneEvent fromJson(Map<String, dynamic> json) => ResponseReasoningSummaryPartDoneEventMapper.fromJson(json);

}

