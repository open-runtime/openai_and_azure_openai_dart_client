// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'realtime_audio_formats.dart';
import 'voice_ids_shared.dart';

part 'realtime_session_create_request_ga_audio_output.mapper.dart';

@MappableClass()
class RealtimeSessionCreateRequestGaAudioOutput with RealtimeSessionCreateRequestGaAudioOutputMappable {
  const RealtimeSessionCreateRequestGaAudioOutput({
    this.voice = 'alloy',
    this.speed = 1,
    this.format,
  });

  final VoiceIdsShared voice;
  final num speed;
  final RealtimeAudioFormats? format;

  static RealtimeSessionCreateRequestGaAudioOutput fromJson(Map<String, dynamic> json) => RealtimeSessionCreateRequestGaAudioOutputMapper.fromJson(json);

}

