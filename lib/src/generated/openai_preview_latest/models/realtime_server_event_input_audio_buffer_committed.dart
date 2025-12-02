// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'realtime_server_event.dart';
import 'realtime_server_event_input_audio_buffer_committed_type.dart';

part 'realtime_server_event_input_audio_buffer_committed.mapper.dart';

/// Returned when an input audio buffer is committed, either by the client or .
/// automatically in server VAD mode. The `item_id` property is the ID of the user.
/// message item that will be created, thus a `conversation.item.created` event .
/// will also be sent to the client.
///
@MappableClass(ignoreNull: true, includeTypeId: false)
class RealtimeServerEventInputAudioBufferCommitted with RealtimeServerEventInputAudioBufferCommittedMappable {
  const RealtimeServerEventInputAudioBufferCommitted({
    required this.eventId,
    required this.type,
    required this.previousItemId,
    required this.itemId,
  });

  @MappableField(key: 'event_id')
  final String eventId;
  final RealtimeServerEventInputAudioBufferCommittedType type;
  @MappableField(key: 'previous_item_id')
  final String previousItemId;
  @MappableField(key: 'item_id')
  final String itemId;

  static RealtimeServerEventInputAudioBufferCommitted fromJson(Map<String, dynamic> json) => RealtimeServerEventInputAudioBufferCommittedMapper.fromJson(json);

}

