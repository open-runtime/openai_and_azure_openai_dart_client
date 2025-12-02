// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'realtime_session_create_request_ga_audio_input.dart';
import 'realtime_session_create_request_ga_audio_output.dart';

part 'realtime_session_create_request_ga_audio.mapper.dart';

@MappableClass()
class RealtimeSessionCreateRequestGaAudio with RealtimeSessionCreateRequestGaAudioMappable {
  const RealtimeSessionCreateRequestGaAudio({
    this.realtimeSessionCreateRequestGaAudioInput,
    this.realtimeSessionCreateRequestGaAudioOutput,
  });

  @MappableField(key: 'RealtimeSessionCreateRequestGaAudioInput')
  final RealtimeSessionCreateRequestGaAudioInput? realtimeSessionCreateRequestGaAudioInput;
  @MappableField(key: 'RealtimeSessionCreateRequestGaAudioOutput')
  final RealtimeSessionCreateRequestGaAudioOutput? realtimeSessionCreateRequestGaAudioOutput;

  static RealtimeSessionCreateRequestGaAudio fromJson(Map<String, dynamic> json) => RealtimeSessionCreateRequestGaAudioMapper.fromJson(json);

}

