// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'realtime_audio_formats.dart';
import 'voice_ids_shared.dart';

part 'realtime_response_audio_output.mapper.dart';

@MappableClass()
class RealtimeResponseAudioOutput with RealtimeResponseAudioOutputMappable {
  const RealtimeResponseAudioOutput({
    this.voice = 'alloy',
    this.format,
  });

  final VoiceIdsShared voice;
  final RealtimeAudioFormats? format;

  static RealtimeResponseAudioOutput fromJson(Map<String, dynamic> json) => RealtimeResponseAudioOutputMapper.fromJson(json);

}

