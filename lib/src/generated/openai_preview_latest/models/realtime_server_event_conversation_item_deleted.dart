// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'realtime_server_event.dart';
import 'realtime_server_event_conversation_item_deleted_type_type.dart';

part 'realtime_server_event_conversation_item_deleted.mapper.dart';

/// Returned when an item in the conversation is deleted by the client with a .
/// `conversation.item.delete` event. This event is used to synchronize the .
/// server's understanding of the conversation history with the client's view.
///
@MappableClass(ignoreNull: true, includeTypeId: false)
class RealtimeServerEventConversationItemDeleted with RealtimeServerEventConversationItemDeletedMappable {
  const RealtimeServerEventConversationItemDeleted({
    required this.eventId,
    required this.type,
    required this.itemId,
  });

  @MappableField(key: 'event_id')
  final String eventId;
  final RealtimeServerEventConversationItemDeletedTypeType type;
  @MappableField(key: 'item_id')
  final String itemId;

  static RealtimeServerEventConversationItemDeleted fromJson(Map<String, dynamic> json) => RealtimeServerEventConversationItemDeletedMapper.fromJson(json);

}

