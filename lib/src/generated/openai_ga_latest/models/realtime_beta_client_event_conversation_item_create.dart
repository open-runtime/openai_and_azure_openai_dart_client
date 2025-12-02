// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'realtime_conversation_item.dart';

part 'realtime_beta_client_event_conversation_item_create.mapper.dart';

/// Add a new Item to the Conversation's context, including messages, function .
/// calls, and function call responses. This event can be used both to populate a .
/// "history" of the conversation and to add new items mid-stream, but has the .
/// current limitation that it cannot populate assistant audio messages.
///
/// If successful, the server will respond with a `conversation.item.created` .
/// event, otherwise an `error` event will be sent.
///
@MappableClass()
class RealtimeBetaClientEventConversationItemCreate with RealtimeBetaClientEventConversationItemCreateMappable {
  const RealtimeBetaClientEventConversationItemCreate({
    required this.type,
    required this.item,
    this.eventId,
    this.previousItemId,
  });

  final dynamic type;
  final RealtimeConversationItem item;
  @MappableField(key: 'event_id')
  final String? eventId;
  @MappableField(key: 'previous_item_id')
  final String? previousItemId;

  static RealtimeBetaClientEventConversationItemCreate fromJson(Map<String, dynamic> json) => RealtimeBetaClientEventConversationItemCreateMapper.fromJson(json);

}

