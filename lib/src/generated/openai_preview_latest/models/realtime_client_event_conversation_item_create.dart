// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'realtime_client_event.dart';
import 'realtime_client_event_conversation_item_create_type.dart';
import 'realtime_conversation_item.dart';

part 'realtime_client_event_conversation_item_create.mapper.dart';

/// Add a new Item to the Conversation's context, including messages, function .
/// calls, and function call responses. This event can be used both to populate a .
/// "history" of the conversation and to add new items mid-stream, but has the .
/// current limitation that it cannot populate assistant audio messages.
///
/// If successful, the server will respond with a `conversation.item.created` .
/// event, otherwise an `error` event will be sent.
///
@MappableClass(ignoreNull: true, includeTypeId: false)
class RealtimeClientEventConversationItemCreate with RealtimeClientEventConversationItemCreateMappable {
  const RealtimeClientEventConversationItemCreate({
    required this.type,
    required this.item,
    this.eventId,
    this.previousItemId,
  });

  final RealtimeClientEventConversationItemCreateType type;
  final RealtimeConversationItem item;
  @MappableField(key: 'event_id')
  final String? eventId;
  @MappableField(key: 'previous_item_id')
  final String? previousItemId;

  static RealtimeClientEventConversationItemCreate fromJson(Map<String, dynamic> json) => RealtimeClientEventConversationItemCreateMapper.fromJson(json);

}

