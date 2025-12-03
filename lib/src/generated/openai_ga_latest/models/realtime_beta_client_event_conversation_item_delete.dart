// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'realtime_beta_client_event_conversation_item_delete.mapper.dart';

/// Send this event when you want to remove any item from the conversation .
/// history. The server will respond with a `conversation.item.deleted` event, .
/// unless the item does not exist in the conversation history, in which case the .
/// server will respond with an error.
///
@MappableClass(ignoreNull: true, includeTypeId: false)
class RealtimeBetaClientEventConversationItemDelete with RealtimeBetaClientEventConversationItemDeleteMappable {
  const RealtimeBetaClientEventConversationItemDelete({required this.type, required this.itemId, this.eventId});

  final dynamic type;
  @MappableField(key: 'item_id')
  final String itemId;
  @MappableField(key: 'event_id')
  final String? eventId;

  static RealtimeBetaClientEventConversationItemDelete fromJson(Map<String, dynamic> json) =>
      RealtimeBetaClientEventConversationItemDeleteMapper.fromJson(json);
}
