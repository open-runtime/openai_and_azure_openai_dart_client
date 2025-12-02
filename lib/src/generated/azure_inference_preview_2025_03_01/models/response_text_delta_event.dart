// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'response_stream_event.dart';
import 'response_text_delta_event_type.dart';

part 'response_text_delta_event.mapper.dart';

/// Emitted when there is an additional text delta.
@MappableClass(ignoreNull: true, includeTypeId: false)
class ResponseTextDeltaEvent with ResponseTextDeltaEventMappable {
  const ResponseTextDeltaEvent({
    required this.type,
    required this.itemId,
    required this.outputIndex,
    required this.contentIndex,
    required this.delta,
  });

  final ResponseTextDeltaEventType type;
  @MappableField(key: 'item_id')
  final String itemId;
  @MappableField(key: 'output_index')
  final int outputIndex;
  @MappableField(key: 'content_index')
  final int contentIndex;
  final String delta;

  static ResponseTextDeltaEvent fromJson(Map<String, dynamic> json) => ResponseTextDeltaEventMapper.fromJson(json);

}

