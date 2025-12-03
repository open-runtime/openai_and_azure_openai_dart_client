// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'audio_transcription.dart';
import 'realtime_transcription_session_create_response_client_secret.dart';
import 'realtime_transcription_session_create_response_turn_detection.dart';

part 'realtime_transcription_session_create_response.mapper.dart';

/// A new Realtime transcription session configuration.
///
/// When a session is created on the server via REST API, the session object.
/// also contains an ephemeral key. Default TTL for keys is 10 minutes. This.
/// property is not present when a session is updated via the WebSocket API.
///
@MappableClass(ignoreNull: true, includeTypeId: false)
class RealtimeTranscriptionSessionCreateResponse with RealtimeTranscriptionSessionCreateResponseMappable {
  const RealtimeTranscriptionSessionCreateResponse({
    required this.realtimeTranscriptionSessionCreateResponseClientSecret,
    this.modalities,
    this.inputAudioFormat,
    this.inputAudioTranscription,
    this.realtimeTranscriptionSessionCreateResponseTurnDetection,
  });

  @MappableField(key: 'client_secret')
  final RealtimeTranscriptionSessionCreateResponseClientSecret realtimeTranscriptionSessionCreateResponseClientSecret;
  final dynamic? modalities;
  @MappableField(key: 'input_audio_format')
  final String? inputAudioFormat;
  @MappableField(key: 'input_audio_transcription')
  final AudioTranscription? inputAudioTranscription;
  @MappableField(key: 'turn_detection')
  final RealtimeTranscriptionSessionCreateResponseTurnDetection?
  realtimeTranscriptionSessionCreateResponseTurnDetection;

  static RealtimeTranscriptionSessionCreateResponse fromJson(Map<String, dynamic> json) =>
      RealtimeTranscriptionSessionCreateResponseMapper.fromJson(json);
}
