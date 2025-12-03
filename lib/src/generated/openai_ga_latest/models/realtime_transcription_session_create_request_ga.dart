// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'realtime_transcription_session_create_request_ga_audio.dart';
import 'realtime_transcription_session_create_request_ga_include.dart';
import 'realtime_transcription_session_create_request_ga_type.dart';

part 'realtime_transcription_session_create_request_ga.mapper.dart';

/// Realtime transcription session object configuration.
@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'transcription')
class RealtimeTranscriptionSessionCreateRequestGa extends RealtimeServerEventSessionUpdatedSessionUnion
    with RealtimeTranscriptionSessionCreateRequestGaMappable {
  const RealtimeTranscriptionSessionCreateRequestGa({
    required this.type,
    this.realtimeTranscriptionSessionCreateRequestGaAudio,
    this.include,
  });

  final RealtimeTranscriptionSessionCreateRequestGaType type;
  @MappableField(key: 'audio')
  final RealtimeTranscriptionSessionCreateRequestGaAudio? realtimeTranscriptionSessionCreateRequestGaAudio;
  final List<RealtimeTranscriptionSessionCreateRequestGaInclude>? include;

  static RealtimeTranscriptionSessionCreateRequestGa fromJson(Map<String, dynamic> json) =>
      RealtimeTranscriptionSessionCreateRequestGaMapper.fromJson(json);
}
