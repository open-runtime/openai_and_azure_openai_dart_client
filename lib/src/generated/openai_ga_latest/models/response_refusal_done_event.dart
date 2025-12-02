// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'response_refusal_done_event_type_type.dart';

part 'response_refusal_done_event.mapper.dart';

/// Emitted when refusal text is finalized.
@MappableClass()
class ResponseRefusalDoneEvent with ResponseRefusalDoneEventMappable {
  const ResponseRefusalDoneEvent({
    required this.type,
    required this.itemId,
    required this.outputIndex,
    required this.contentIndex,
    required this.refusal,
    required this.sequenceNumber,
  });

  final ResponseRefusalDoneEventTypeType type;
  @MappableField(key: 'item_id')
  final String itemId;
  @MappableField(key: 'output_index')
  final int outputIndex;
  @MappableField(key: 'content_index')
  final int contentIndex;
  final String refusal;
  @MappableField(key: 'sequence_number')
  final int sequenceNumber;

  static ResponseRefusalDoneEvent fromJson(Map<String, dynamic> json) => ResponseRefusalDoneEventMapper.fromJson(json);

}

