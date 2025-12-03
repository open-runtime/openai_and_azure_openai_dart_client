// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'realtime_server_event.dart';

part 'realtime_server_event_conversation_item_truncated.mapper.dart';

/// Returned when an earlier assistant audio message item is truncated by the .
/// client with a `conversation.item.truncate` event. This event is used to .
/// synchronize the server's understanding of the audio with the client's playback.
///
/// This action will truncate the audio and remove the server-side text transcript .
/// to ensure there is no text in the context that hasn't been heard by the user.
///
@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'conversation.item.truncated')
class RealtimeServerEventConversationItemTruncated extends RealtimeServerEvent
    with RealtimeServerEventConversationItemTruncatedMappable {
  const RealtimeServerEventConversationItemTruncated({
    required this.eventId,
    required this.type,
    required this.itemId,
    required this.contentIndex,
    required this.audioEndMs,
  });

  @MappableField(key: 'event_id')
  final String eventId;
  final dynamic type;
  @MappableField(key: 'item_id')
  final String itemId;
  @MappableField(key: 'content_index')
  final int contentIndex;
  @MappableField(key: 'audio_end_ms')
  final int audioEndMs;

  static RealtimeServerEventConversationItemTruncated fromJson(Map<String, dynamic> json) =>
      RealtimeServerEventConversationItemTruncatedMapper.fromJson(json);
}
