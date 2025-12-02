// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'realtime_client_event.dart';
import 'realtime_client_event_conversation_item_delete_type_type.dart';

part 'realtime_client_event_conversation_item_delete.mapper.dart';

/// Send this event when you want to remove any item from the conversation .
/// history. The server will respond with a `conversation.item.deleted` event, .
/// unless the item does not exist in the conversation history, in which case the .
/// server will respond with an error.
///
@MappableClass(ignoreNull: true, includeTypeId: false)
class RealtimeClientEventConversationItemDelete with RealtimeClientEventConversationItemDeleteMappable {
  const RealtimeClientEventConversationItemDelete({
    required this.type,
    required this.itemId,
    this.eventId,
  });

  final RealtimeClientEventConversationItemDeleteTypeType type;
  @MappableField(key: 'item_id')
  final String itemId;
  @MappableField(key: 'event_id')
  final String? eventId;

  static RealtimeClientEventConversationItemDelete fromJson(Map<String, dynamic> json) => RealtimeClientEventConversationItemDeleteMapper.fromJson(json);

}

