// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'realtime_transcription_session_create_request_turn_detection_type.dart';

part 'realtime_transcription_session_create_request_turn_detection.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class RealtimeTranscriptionSessionCreateRequestTurnDetection
    with RealtimeTranscriptionSessionCreateRequestTurnDetectionMappable {
  const RealtimeTranscriptionSessionCreateRequestTurnDetection({
    this.type,
    this.threshold,
    this.prefixPaddingMs,
    this.silenceDurationMs,
  });

  final RealtimeTranscriptionSessionCreateRequestTurnDetectionType? type;
  final num? threshold;
  @MappableField(key: 'prefix_padding_ms')
  final int? prefixPaddingMs;
  @MappableField(key: 'silence_duration_ms')
  final int? silenceDurationMs;

  static RealtimeTranscriptionSessionCreateRequestTurnDetection fromJson(Map<String, dynamic> json) =>
      RealtimeTranscriptionSessionCreateRequestTurnDetectionMapper.fromJson(json);
}
