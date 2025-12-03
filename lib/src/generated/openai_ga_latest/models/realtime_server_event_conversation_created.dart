// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'realtime_server_event.dart';
import 'realtime_server_event_conversation_created_conversation.dart';

part 'realtime_server_event_conversation_created.mapper.dart';

/// Returned when a conversation is created. Emitted right after session creation.
///
@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'conversation.created')
class RealtimeServerEventConversationCreated extends RealtimeServerEvent
    with RealtimeServerEventConversationCreatedMappable {
  const RealtimeServerEventConversationCreated({
    required this.eventId,
    required this.type,
    required this.realtimeServerEventConversationCreatedConversation,
  });

  @MappableField(key: 'event_id')
  final String eventId;
  final dynamic type;
  @MappableField(key: 'conversation')
  final RealtimeServerEventConversationCreatedConversation realtimeServerEventConversationCreatedConversation;

  static RealtimeServerEventConversationCreated fromJson(Map<String, dynamic> json) =>
      RealtimeServerEventConversationCreatedMapper.fromJson(json);
}
