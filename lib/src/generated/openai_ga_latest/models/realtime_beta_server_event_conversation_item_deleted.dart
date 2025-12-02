// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'realtime_beta_server_event_conversation_item_deleted.mapper.dart';

/// Returned when an item in the conversation is deleted by the client with a .
/// `conversation.item.delete` event. This event is used to synchronize the .
/// server's understanding of the conversation history with the client's view.
///
@MappableClass()
class RealtimeBetaServerEventConversationItemDeleted with RealtimeBetaServerEventConversationItemDeletedMappable {
  const RealtimeBetaServerEventConversationItemDeleted({
    required this.eventId,
    required this.type,
    required this.itemId,
  });

  @MappableField(key: 'event_id')
  final String eventId;
  final dynamic type;
  @MappableField(key: 'item_id')
  final String itemId;

  static RealtimeBetaServerEventConversationItemDeleted fromJson(Map<String, dynamic> json) => RealtimeBetaServerEventConversationItemDeletedMapper.fromJson(json);

}

