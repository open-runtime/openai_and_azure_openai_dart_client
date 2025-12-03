// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'response_completed_event_type.dart';
import 'response_model.dart';
import 'response_stream_event.dart';

part 'response_completed_event.mapper.dart';

/// Emitted when the model response is complete.
@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'response.completed')
class ResponseCompletedEvent extends ResponseStreamEvent with ResponseCompletedEventMappable {
  const ResponseCompletedEvent({required this.type, required this.response, required this.sequenceNumber});

  final ResponseCompletedEventType type;
  final ResponseModel response;
  @MappableField(key: 'sequence_number')
  final int sequenceNumber;

  static ResponseCompletedEvent fromJson(Map<String, dynamic> json) => ResponseCompletedEventMapper.fromJson(json);
}
