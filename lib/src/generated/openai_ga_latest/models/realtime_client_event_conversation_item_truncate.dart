// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'realtime_client_event_conversation_item_truncate.mapper.dart';

/// Send this event to truncate a previous assistant message’s audio. The server .
/// will produce audio faster than realtime, so this event is useful when the user .
/// interrupts to truncate audio that has already been sent to the client but not .
/// yet played. This will synchronize the server's understanding of the audio with .
/// the client's playback.
///
/// Truncating audio will delete the server-side text transcript to ensure there .
/// is not text in the context that hasn't been heard by the user.
///
/// If successful, the server will respond with a `conversation.item.truncated` .
/// event. .
///
@MappableClass()
class RealtimeClientEventConversationItemTruncate with RealtimeClientEventConversationItemTruncateMappable {
  const RealtimeClientEventConversationItemTruncate({
    required this.type,
    required this.itemId,
    required this.contentIndex,
    required this.audioEndMs,
    this.eventId,
  });

  final dynamic type;
  @MappableField(key: 'item_id')
  final String itemId;
  @MappableField(key: 'content_index')
  final int contentIndex;
  @MappableField(key: 'audio_end_ms')
  final int audioEndMs;
  @MappableField(key: 'event_id')
  final String? eventId;

  static RealtimeClientEventConversationItemTruncate fromJson(Map<String, dynamic> json) => RealtimeClientEventConversationItemTruncateMapper.fromJson(json);

}

