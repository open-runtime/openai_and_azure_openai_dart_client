// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'realtime_conversation_item.dart';
import 'realtime_server_event.dart';

part 'realtime_server_event_response_output_item_done.mapper.dart';

/// Returned when an Item is done streaming. Also emitted when a Response is .
/// interrupted, incomplete, or cancelled.
///
@MappableClass(ignoreNull: true, includeTypeId: false)
class RealtimeServerEventResponseOutputItemDone with RealtimeServerEventResponseOutputItemDoneMappable {
  const RealtimeServerEventResponseOutputItemDone({
    required this.eventId,
    required this.type,
    required this.responseId,
    required this.outputIndex,
    required this.item,
  });

  @MappableField(key: 'event_id')
  final String eventId;
  final dynamic type;
  @MappableField(key: 'response_id')
  final String responseId;
  @MappableField(key: 'output_index')
  final int outputIndex;
  final RealtimeConversationItem item;

  static RealtimeServerEventResponseOutputItemDone fromJson(Map<String, dynamic> json) => RealtimeServerEventResponseOutputItemDoneMapper.fromJson(json);

}

