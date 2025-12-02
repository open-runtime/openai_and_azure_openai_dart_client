// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'response_reasoning_summary_part_added_event_part.dart';
import 'response_reasoning_summary_part_added_event_type_type.dart';

part 'response_reasoning_summary_part_added_event.mapper.dart';

/// Emitted when a new reasoning summary part is added.
@MappableClass()
class ResponseReasoningSummaryPartAddedEvent with ResponseReasoningSummaryPartAddedEventMappable {
  const ResponseReasoningSummaryPartAddedEvent({
    required this.type,
    required this.itemId,
    required this.outputIndex,
    required this.summaryIndex,
    required this.sequenceNumber,
    required this.responseReasoningSummaryPartAddedEventPart,
  });

  final ResponseReasoningSummaryPartAddedEventTypeType type;
  @MappableField(key: 'item_id')
  final String itemId;
  @MappableField(key: 'output_index')
  final int outputIndex;
  @MappableField(key: 'summary_index')
  final int summaryIndex;
  @MappableField(key: 'sequence_number')
  final int sequenceNumber;
  @MappableField(key: 'ResponseReasoningSummaryPartAddedEventPart')
  final ResponseReasoningSummaryPartAddedEventPart responseReasoningSummaryPartAddedEventPart;

  static ResponseReasoningSummaryPartAddedEvent fromJson(Map<String, dynamic> json) => ResponseReasoningSummaryPartAddedEventMapper.fromJson(json);

}

