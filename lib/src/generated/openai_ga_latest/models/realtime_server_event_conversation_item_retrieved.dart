// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'realtime_conversation_item.dart';
import 'realtime_server_event.dart';

part 'realtime_server_event_conversation_item_retrieved.mapper.dart';

/// Returned when a conversation item is retrieved with `conversation.item.retrieve`. This is provided as a way to fetch the server's representation of an item, for example to get access to the post-processed audio data after noise cancellation and VAD. It includes the full content of the Item, including audio data.
///
@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'conversation.item.retrieved')
class RealtimeServerEventConversationItemRetrieved extends RealtimeServerEvent
    with RealtimeServerEventConversationItemRetrievedMappable {
  const RealtimeServerEventConversationItemRetrieved({required this.eventId, required this.type, required this.item});

  @MappableField(key: 'event_id')
  final String eventId;
  final dynamic type;
  final RealtimeConversationItem item;

  static RealtimeServerEventConversationItemRetrieved fromJson(Map<String, dynamic> json) =>
      RealtimeServerEventConversationItemRetrievedMapper.fromJson(json);
}
