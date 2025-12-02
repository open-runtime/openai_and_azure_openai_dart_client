// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'realtime_transcription_session_create_response_ga_audio.dart';
import 'realtime_transcription_session_create_response_ga_include.dart';
import 'realtime_transcription_session_create_response_ga_type.dart';

part 'realtime_transcription_session_create_response_ga.mapper.dart';

/// A Realtime transcription session configuration object.
///
@MappableClass(ignoreNull: true, includeTypeId: false)
class RealtimeTranscriptionSessionCreateResponseGa with RealtimeTranscriptionSessionCreateResponseGaMappable {
  const RealtimeTranscriptionSessionCreateResponseGa({
    required this.type,
    required this.id,
    required this.objectField,
    this.expiresAt,
    this.include,
    this.realtimeTranscriptionSessionCreateResponseGaAudio,
  });

  final RealtimeTranscriptionSessionCreateResponseGaType type;
  final String id;
  @MappableField(key: 'object')
  final String objectField;
  @MappableField(key: 'expires_at')
  final int? expiresAt;
  final List<RealtimeTranscriptionSessionCreateResponseGaInclude>? include;
  @MappableField(key: 'audio')
  final RealtimeTranscriptionSessionCreateResponseGaAudio? realtimeTranscriptionSessionCreateResponseGaAudio;

  static RealtimeTranscriptionSessionCreateResponseGa fromJson(Map<String, dynamic> json) => RealtimeTranscriptionSessionCreateResponseGaMapper.fromJson(json);

}

