// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'response_incomplete_event_type.dart';
import 'response_model.dart';
import 'response_stream_event.dart';

part 'response_incomplete_event.mapper.dart';

/// An event that is emitted when a response finishes as incomplete.
///
@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'response.incomplete')
class ResponseIncompleteEvent extends ResponseStreamEvent with ResponseIncompleteEventMappable {
  const ResponseIncompleteEvent({required this.type, required this.response, required this.sequenceNumber});

  final ResponseIncompleteEventType type;
  final ResponseModel response;
  @MappableField(key: 'sequence_number')
  final int sequenceNumber;

  static ResponseIncompleteEvent fromJson(Map<String, dynamic> json) => ResponseIncompleteEventMapper.fromJson(json);
}
