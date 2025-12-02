// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'realtime_conversation_item.dart';

part 'realtime_beta_server_event_conversation_item_retrieved.mapper.dart';

/// Returned when a conversation item is retrieved with `conversation.item.retrieve`.
///
@MappableClass()
class RealtimeBetaServerEventConversationItemRetrieved with RealtimeBetaServerEventConversationItemRetrievedMappable {
  const RealtimeBetaServerEventConversationItemRetrieved({
    required this.eventId,
    required this.type,
    required this.item,
  });

  @MappableField(key: 'event_id')
  final String eventId;
  final dynamic type;
  final RealtimeConversationItem item;

  static RealtimeBetaServerEventConversationItemRetrieved fromJson(Map<String, dynamic> json) => RealtimeBetaServerEventConversationItemRetrievedMapper.fromJson(json);

}

