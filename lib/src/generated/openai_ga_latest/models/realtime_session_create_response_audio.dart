// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'realtime_session_create_response_audio_input.dart';
import 'realtime_session_create_response_audio_output.dart';

part 'realtime_session_create_response_audio.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class RealtimeSessionCreateResponseAudio with RealtimeSessionCreateResponseAudioMappable {
  const RealtimeSessionCreateResponseAudio({
    this.realtimeSessionCreateResponseAudioInput,
    this.realtimeSessionCreateResponseAudioOutput,
  });

  @MappableField(key: 'input')
  final RealtimeSessionCreateResponseAudioInput? realtimeSessionCreateResponseAudioInput;
  @MappableField(key: 'output')
  final RealtimeSessionCreateResponseAudioOutput? realtimeSessionCreateResponseAudioOutput;

  static RealtimeSessionCreateResponseAudio fromJson(Map<String, dynamic> json) => RealtimeSessionCreateResponseAudioMapper.fromJson(json);

}

