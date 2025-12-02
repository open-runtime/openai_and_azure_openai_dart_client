// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'realtime_session_create_response_ga_audio_input.dart';
import 'realtime_session_create_response_ga_audio_output.dart';

part 'realtime_session_create_response_ga_audio.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class RealtimeSessionCreateResponseGaAudio with RealtimeSessionCreateResponseGaAudioMappable {
  const RealtimeSessionCreateResponseGaAudio({
    this.realtimeSessionCreateResponseGaAudioInput,
    this.realtimeSessionCreateResponseGaAudioOutput,
  });

  @MappableField(key: 'input')
  final RealtimeSessionCreateResponseGaAudioInput? realtimeSessionCreateResponseGaAudioInput;
  @MappableField(key: 'output')
  final RealtimeSessionCreateResponseGaAudioOutput? realtimeSessionCreateResponseGaAudioOutput;

  static RealtimeSessionCreateResponseGaAudio fromJson(Map<String, dynamic> json) => RealtimeSessionCreateResponseGaAudioMapper.fromJson(json);

}

