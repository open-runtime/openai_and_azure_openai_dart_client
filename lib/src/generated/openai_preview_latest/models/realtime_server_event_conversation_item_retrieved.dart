// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'realtime_conversation_item.dart';
import 'realtime_server_event.dart';
import 'realtime_server_event_conversation_item_retrieved_type.dart';

part 'realtime_server_event_conversation_item_retrieved.mapper.dart';

/// Returned when a conversation item is retrieved with `conversation.item.retrieve`.
///
@MappableClass(ignoreNull: true, includeTypeId: false)
class RealtimeServerEventConversationItemRetrieved with RealtimeServerEventConversationItemRetrievedMappable {
  const RealtimeServerEventConversationItemRetrieved({
    required this.eventId,
    required this.type,
    required this.item,
  });

  @MappableField(key: 'event_id')
  final String eventId;
  final RealtimeServerEventConversationItemRetrievedType type;
  final RealtimeConversationItem item;

  static RealtimeServerEventConversationItemRetrieved fromJson(Map<String, dynamic> json) => RealtimeServerEventConversationItemRetrievedMapper.fromJson(json);

}

