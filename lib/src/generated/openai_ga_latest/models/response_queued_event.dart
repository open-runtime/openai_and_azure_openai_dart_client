// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'response_model.dart';
import 'response_queued_event_type.dart';
import 'response_stream_event.dart';

part 'response_queued_event.mapper.dart';

/// Emitted when a response is queued and waiting to be processed.
///
@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'response.queued')
class ResponseQueuedEvent extends ResponseStreamEvent with ResponseQueuedEventMappable {
  const ResponseQueuedEvent({required this.type, required this.response, required this.sequenceNumber});

  final ResponseQueuedEventType type;
  final ResponseModel response;
  @MappableField(key: 'sequence_number')
  final int sequenceNumber;

  static ResponseQueuedEvent fromJson(Map<String, dynamic> json) => ResponseQueuedEventMapper.fromJson(json);
}
