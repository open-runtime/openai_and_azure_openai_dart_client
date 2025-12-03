// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'response_in_progress_event_type.dart';
import 'response_model.dart';
import 'response_stream_event.dart';

part 'response_in_progress_event.mapper.dart';

/// Emitted when the response is in progress.
@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'response.in_progress')
class ResponseInProgressEvent extends ResponseStreamEvent with ResponseInProgressEventMappable {
  const ResponseInProgressEvent({required this.type, required this.response, required this.sequenceNumber});

  final ResponseInProgressEventType type;
  final ResponseModel response;
  @MappableField(key: 'sequence_number')
  final int sequenceNumber;

  static ResponseInProgressEvent fromJson(Map<String, dynamic> json) => ResponseInProgressEventMapper.fromJson(json);
}
