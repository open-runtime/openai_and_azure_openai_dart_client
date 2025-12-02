// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'annotation.dart';
import 'response_text_annotation_delta_event_type_type.dart';

part 'response_text_annotation_delta_event.mapper.dart';

/// Emitted when a text annotation is added.
@MappableClass()
class ResponseTextAnnotationDeltaEvent with ResponseTextAnnotationDeltaEventMappable {
  const ResponseTextAnnotationDeltaEvent({
    required this.type,
    required this.itemId,
    required this.outputIndex,
    required this.contentIndex,
    required this.annotationIndex,
    required this.annotation,
  });

  final ResponseTextAnnotationDeltaEventTypeType type;
  @MappableField(key: 'item_id')
  final String itemId;
  @MappableField(key: 'output_index')
  final int outputIndex;
  @MappableField(key: 'content_index')
  final int contentIndex;
  @MappableField(key: 'annotation_index')
  final int annotationIndex;
  final Annotation annotation;

  static ResponseTextAnnotationDeltaEvent fromJson(Map<String, dynamic> json) => ResponseTextAnnotationDeltaEventMapper.fromJson(json);

}

