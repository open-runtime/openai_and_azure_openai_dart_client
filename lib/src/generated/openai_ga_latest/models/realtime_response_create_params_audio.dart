// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'realtime_response_create_params_audio_output.dart';

part 'realtime_response_create_params_audio.mapper.dart';

@MappableClass()
class RealtimeResponseCreateParamsAudio with RealtimeResponseCreateParamsAudioMappable {
  const RealtimeResponseCreateParamsAudio({
    this.realtimeResponseCreateParamsAudioOutput,
  });

  @MappableField(key: 'RealtimeResponseCreateParamsAudioOutput')
  final RealtimeResponseCreateParamsAudioOutput? realtimeResponseCreateParamsAudioOutput;

  static RealtimeResponseCreateParamsAudio fromJson(Map<String, dynamic> json) => RealtimeResponseCreateParamsAudioMapper.fromJson(json);

}

