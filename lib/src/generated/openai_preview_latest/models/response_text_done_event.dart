// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'response_stream_event.dart';
import 'response_text_done_event_type_type.dart';

part 'response_text_done_event.mapper.dart';

/// Emitted when text content is finalized.
@MappableClass(ignoreNull: true, includeTypeId: false)
class ResponseTextDoneEvent with ResponseTextDoneEventMappable {
  const ResponseTextDoneEvent({
    required this.type,
    required this.itemId,
    required this.outputIndex,
    required this.contentIndex,
    required this.text,
  });

  final ResponseTextDoneEventTypeType type;
  @MappableField(key: 'item_id')
  final String itemId;
  @MappableField(key: 'output_index')
  final int outputIndex;
  @MappableField(key: 'content_index')
  final int contentIndex;
  final String text;

  static ResponseTextDoneEvent fromJson(Map<String, dynamic> json) => ResponseTextDoneEventMapper.fromJson(json);

}

