// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'response_output_text_annotation_added_event_type.dart';
import 'response_stream_event.dart';

part 'response_output_text_annotation_added_event.mapper.dart';

/// Emitted when an annotation is added to output text content.
///
@MappableClass(ignoreNull: true, includeTypeId: false)
class ResponseOutputTextAnnotationAddedEvent with ResponseOutputTextAnnotationAddedEventMappable {
  const ResponseOutputTextAnnotationAddedEvent({
    required this.type,
    required this.itemId,
    required this.outputIndex,
    required this.contentIndex,
    required this.annotationIndex,
    required this.sequenceNumber,
    required this.annotation,
  });

  final ResponseOutputTextAnnotationAddedEventType type;
  @MappableField(key: 'item_id')
  final String itemId;
  @MappableField(key: 'output_index')
  final int outputIndex;
  @MappableField(key: 'content_index')
  final int contentIndex;
  @MappableField(key: 'annotation_index')
  final int annotationIndex;
  @MappableField(key: 'sequence_number')
  final int sequenceNumber;
  final dynamic annotation;

  static ResponseOutputTextAnnotationAddedEvent fromJson(Map<String, dynamic> json) => ResponseOutputTextAnnotationAddedEventMapper.fromJson(json);

}

