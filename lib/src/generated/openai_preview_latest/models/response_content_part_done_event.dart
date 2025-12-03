// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'output_content.dart';
import 'response_content_part_done_event_type.dart';
import 'response_stream_event.dart';

part 'response_content_part_done_event.mapper.dart';

/// Emitted when a content part is done.
@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'response.content_part.done')
class ResponseContentPartDoneEvent extends ResponseStreamEvent with ResponseContentPartDoneEventMappable {
  const ResponseContentPartDoneEvent({
    required this.type,
    required this.itemId,
    required this.outputIndex,
    required this.contentIndex,
    required this.partField,
  });

  final ResponseContentPartDoneEventType type;
  @MappableField(key: 'item_id')
  final String itemId;
  @MappableField(key: 'output_index')
  final int outputIndex;
  @MappableField(key: 'content_index')
  final int contentIndex;
  @MappableField(key: 'part')
  final OutputContent partField;

  static ResponseContentPartDoneEvent fromJson(Map<String, dynamic> json) =>
      ResponseContentPartDoneEventMapper.fromJson(json);
}
