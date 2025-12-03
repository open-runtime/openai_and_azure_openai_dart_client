// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'realtime_transcription_session_create_response_ga_audio_input_turn_detection.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class RealtimeTranscriptionSessionCreateResponseGaAudioInputTurnDetection
    with RealtimeTranscriptionSessionCreateResponseGaAudioInputTurnDetectionMappable {
  const RealtimeTranscriptionSessionCreateResponseGaAudioInputTurnDetection({
    this.type,
    this.threshold,
    this.prefixPaddingMs,
    this.silenceDurationMs,
  });

  final String? type;
  final num? threshold;
  @MappableField(key: 'prefix_padding_ms')
  final int? prefixPaddingMs;
  @MappableField(key: 'silence_duration_ms')
  final int? silenceDurationMs;

  static RealtimeTranscriptionSessionCreateResponseGaAudioInputTurnDetection fromJson(Map<String, dynamic> json) =>
      RealtimeTranscriptionSessionCreateResponseGaAudioInputTurnDetectionMapper.fromJson(json);
}
