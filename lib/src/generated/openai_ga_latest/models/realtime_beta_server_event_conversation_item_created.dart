// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'realtime_conversation_item.dart';

part 'realtime_beta_server_event_conversation_item_created.mapper.dart';

/// Returned when a conversation item is created. There are several scenarios that produce this event:.
///   - The server is generating a Response, which if successful will produce.
///     either one or two Items, which will be of type `message`.
///     (role `assistant`) or type `function_call`.
///   - The input audio buffer has been committed, either by the client or the.
///     server (in `server_vad` mode). The server will take the content of the.
///     input audio buffer and add it to a new user message Item.
///   - The client has sent a `conversation.item.create` event to add a new Item.
///     to the Conversation.
///
@MappableClass()
class RealtimeBetaServerEventConversationItemCreated with RealtimeBetaServerEventConversationItemCreatedMappable {
  const RealtimeBetaServerEventConversationItemCreated({
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

  static RealtimeBetaServerEventConversationItemCreated fromJson(Map<String, dynamic> json) => RealtimeBetaServerEventConversationItemCreatedMapper.fromJson(json);

}

