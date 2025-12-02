// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'realtime_response_audio_output.dart';

part 'realtime_response_audio.mapper.dart';

@MappableClass()
class RealtimeResponseAudio with RealtimeResponseAudioMappable {
  const RealtimeResponseAudio({
    this.realtimeResponseAudioOutput,
  });

  @MappableField(key: 'RealtimeResponseAudioOutput')
  final RealtimeResponseAudioOutput? realtimeResponseAudioOutput;

  static RealtimeResponseAudio fromJson(Map<String, dynamic> json) => RealtimeResponseAudioMapper.fromJson(json);

}

