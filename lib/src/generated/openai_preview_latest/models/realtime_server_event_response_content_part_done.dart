// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'realtime_server_event.dart';
import 'realtime_server_event_response_content_part_done_part.dart';
import 'realtime_server_event_response_content_part_done_type.dart';

part 'realtime_server_event_response_content_part_done.mapper.dart';

/// Returned when a content part is done streaming in an assistant message item.
/// Also emitted when a Response is interrupted, incomplete, or cancelled.
///
@MappableClass(ignoreNull: true, includeTypeId: false)
class RealtimeServerEventResponseContentPartDone with RealtimeServerEventResponseContentPartDoneMappable {
  const RealtimeServerEventResponseContentPartDone({
    required this.eventId,
    required this.type,
    required this.responseId,
    required this.itemId,
    required this.outputIndex,
    required this.contentIndex,
    required this.realtimeServerEventResponseContentPartDonePart,
  });

  @MappableField(key: 'event_id')
  final String eventId;
  final RealtimeServerEventResponseContentPartDoneType type;
  @MappableField(key: 'response_id')
  final String responseId;
  @MappableField(key: 'item_id')
  final String itemId;
  @MappableField(key: 'output_index')
  final int outputIndex;
  @MappableField(key: 'content_index')
  final int contentIndex;
  @MappableField(key: 'part')
  final RealtimeServerEventResponseContentPartDonePart realtimeServerEventResponseContentPartDonePart;

  static RealtimeServerEventResponseContentPartDone fromJson(Map<String, dynamic> json) => RealtimeServerEventResponseContentPartDoneMapper.fromJson(json);

}

