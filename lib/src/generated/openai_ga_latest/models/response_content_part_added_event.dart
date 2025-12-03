// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'output_content.dart';
import 'response_content_part_added_event_type.dart';
import 'response_stream_event.dart';

part 'response_content_part_added_event.mapper.dart';

/// Emitted when a new content part is added.
@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'response.content_part.added')
class ResponseContentPartAddedEvent extends ResponseStreamEvent with ResponseContentPartAddedEventMappable {
  const ResponseContentPartAddedEvent({
    required this.type,
    required this.itemId,
    required this.outputIndex,
    required this.contentIndex,
    required this.partField,
    required this.sequenceNumber,
  });

  final ResponseContentPartAddedEventType type;
  @MappableField(key: 'item_id')
  final String itemId;
  @MappableField(key: 'output_index')
  final int outputIndex;
  @MappableField(key: 'content_index')
  final int contentIndex;
  @MappableField(key: 'part')
  final OutputContent partField;
  @MappableField(key: 'sequence_number')
  final int sequenceNumber;

  static ResponseContentPartAddedEvent fromJson(Map<String, dynamic> json) =>
      ResponseContentPartAddedEventMapper.fromJson(json);
}
