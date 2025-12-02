// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'realtime_transcription_session_create_request_input_audio_transcription_model.mapper.dart';

/// The model to use for transcription, current options are `gpt-4o-transcribe`, `gpt-4o-mini-transcribe`, and `whisper-1`.
///
@MappableEnum(defaultValue: 'unknown')
enum RealtimeTranscriptionSessionCreateRequestInputAudioTranscriptionModel {
  @MappableValue('gpt-4o-transcribe') 
  gpt4oTranscribe,

  @MappableValue('gpt-4o-mini-transcribe') 
  gpt4oMiniTranscribe,

  @MappableValue('whisper-1') 
  whisper1,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<RealtimeTranscriptionSessionCreateRequestInputAudioTranscriptionModel> get $valuesDefined => values.where((value) => value != RealtimeTranscriptionSessionCreateRequestInputAudioTranscriptionModel.unknown).toList();
}
