// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'realtime_server_event.dart';

part 'realtime_server_event_input_audio_buffer_committed.mapper.dart';

/// Returned when an input audio buffer is committed, either by the client or.
/// automatically in server VAD mode. The `item_id` property is the ID of the user.
/// message item that will be created, thus a `conversation.item.created` event.
/// will also be sent to the client.
///
@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'input_audio_buffer.committed')
class RealtimeServerEventInputAudioBufferCommitted extends RealtimeServerEvent
    with RealtimeServerEventInputAudioBufferCommittedMappable {
  const RealtimeServerEventInputAudioBufferCommitted({
    required this.eventId,
    required this.type,
    required this.itemId,
    this.previousItemId,
  });

  @MappableField(key: 'event_id')
  final String eventId;
  final dynamic type;
  @MappableField(key: 'item_id')
  final String itemId;
  @MappableField(key: 'previous_item_id')
  final String? previousItemId;

  static RealtimeServerEventInputAudioBufferCommitted fromJson(Map<String, dynamic> json) =>
      RealtimeServerEventInputAudioBufferCommittedMapper.fromJson(json);
}
