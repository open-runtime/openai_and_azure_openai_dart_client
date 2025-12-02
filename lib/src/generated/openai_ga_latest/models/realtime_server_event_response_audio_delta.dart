// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'realtime_server_event.dart';

part 'realtime_server_event_response_audio_delta.mapper.dart';

/// Returned when the model-generated audio is updated.
@MappableClass(ignoreNull: true, includeTypeId: false)
class RealtimeServerEventResponseAudioDelta with RealtimeServerEventResponseAudioDeltaMappable {
  const RealtimeServerEventResponseAudioDelta({
    required this.eventId,
    required this.type,
    required this.responseId,
    required this.itemId,
    required this.outputIndex,
    required this.contentIndex,
    required this.delta,
  });

  @MappableField(key: 'event_id')
  final String eventId;
  final dynamic type;
  @MappableField(key: 'response_id')
  final String responseId;
  @MappableField(key: 'item_id')
  final String itemId;
  @MappableField(key: 'output_index')
  final int outputIndex;
  @MappableField(key: 'content_index')
  final int contentIndex;
  final String delta;

  static RealtimeServerEventResponseAudioDelta fromJson(Map<String, dynamic> json) => RealtimeServerEventResponseAudioDeltaMapper.fromJson(json);

}

