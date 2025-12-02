// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'response_refusal_delta_event_type.dart';
import 'response_stream_event.dart';

part 'response_refusal_delta_event.mapper.dart';

/// Emitted when there is a partial refusal text.
@MappableClass(ignoreNull: true, includeTypeId: false)
class ResponseRefusalDeltaEvent with ResponseRefusalDeltaEventMappable {
  const ResponseRefusalDeltaEvent({
    required this.type,
    required this.itemId,
    required this.outputIndex,
    required this.contentIndex,
    required this.delta,
    required this.sequenceNumber,
  });

  final ResponseRefusalDeltaEventType type;
  @MappableField(key: 'item_id')
  final String itemId;
  @MappableField(key: 'output_index')
  final int outputIndex;
  @MappableField(key: 'content_index')
  final int contentIndex;
  final String delta;
  @MappableField(key: 'sequence_number')
  final int sequenceNumber;

  static ResponseRefusalDeltaEvent fromJson(Map<String, dynamic> json) => ResponseRefusalDeltaEventMapper.fromJson(json);

}

