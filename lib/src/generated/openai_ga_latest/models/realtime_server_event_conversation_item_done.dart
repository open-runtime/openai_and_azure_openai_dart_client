// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'realtime_conversation_item.dart';

part 'realtime_server_event_conversation_item_done.mapper.dart';

/// Returned when a conversation item is finalized.
///
/// The event will include the full content of the Item except for audio data, which can be retrieved separately with a `conversation.item.retrieve` event if needed.
///
@MappableClass()
class RealtimeServerEventConversationItemDone with RealtimeServerEventConversationItemDoneMappable {
  const RealtimeServerEventConversationItemDone({
    required this.eventId,
    required this.type,
    required this.item,
    this.previousItemId,
  });

  @MappableField(key: 'event_id')
  final String eventId;
  final dynamic type;
  final RealtimeConversationItem item;
  @MappableField(key: 'previous_item_id')
  final String? previousItemId;

  static RealtimeServerEventConversationItemDone fromJson(Map<String, dynamic> json) => RealtimeServerEventConversationItemDoneMapper.fromJson(json);

}

