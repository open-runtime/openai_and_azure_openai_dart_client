// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'realtime_server_event.dart';

part 'realtime_server_event_response_audio_transcript_delta.mapper.dart';

/// Returned when the model-generated transcription of audio output is updated.
///
@MappableClass(ignoreNull: true, includeTypeId: false)
class RealtimeServerEventResponseAudioTranscriptDelta with RealtimeServerEventResponseAudioTranscriptDeltaMappable {
  const RealtimeServerEventResponseAudioTranscriptDelta({
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

  static RealtimeServerEventResponseAudioTranscriptDelta fromJson(Map<String, dynamic> json) => RealtimeServerEventResponseAudioTranscriptDeltaMapper.fromJson(json);

}

