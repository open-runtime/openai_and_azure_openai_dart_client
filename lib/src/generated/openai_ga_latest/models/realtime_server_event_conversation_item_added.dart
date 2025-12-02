// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'realtime_conversation_item.dart';
import 'realtime_server_event.dart';

part 'realtime_server_event_conversation_item_added.mapper.dart';

/// Sent by the server when an Item is added to the default Conversation. This can happen in several cases:.
/// - When the client sends a `conversation.item.create` event.
/// - When the input audio buffer is committed. In this case the item will be a user message containing the audio from the buffer.
/// - When the model is generating a Response. In this case the `conversation.item.added` event will be sent when the model starts generating a specific Item, and thus it will not yet have any content (and `status` will be `in_progress`).
///
/// The event will include the full content of the Item (except when model is generating a Response) except for audio data, which can be retrieved separately with a `conversation.item.retrieve` event if necessary.
///
@MappableClass(ignoreNull: true, includeTypeId: false)
class RealtimeServerEventConversationItemAdded with RealtimeServerEventConversationItemAddedMappable {
  const RealtimeServerEventConversationItemAdded({
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

  static RealtimeServerEventConversationItemAdded fromJson(Map<String, dynamic> json) => RealtimeServerEventConversationItemAddedMapper.fromJson(json);

}

