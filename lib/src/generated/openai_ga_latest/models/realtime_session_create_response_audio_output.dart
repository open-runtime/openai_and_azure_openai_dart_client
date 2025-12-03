// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'realtime_audio_formats.dart';
import 'voice_ids_shared.dart';

part 'realtime_session_create_response_audio_output.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class RealtimeSessionCreateResponseAudioOutput with RealtimeSessionCreateResponseAudioOutputMappable {
  const RealtimeSessionCreateResponseAudioOutput({this.format, this.voice, this.speed});

  final RealtimeAudioFormats? format;
  @MappableField(hook: const VoiceIdsSharedHook())
  final VoiceIdsShared? voice;
  final num? speed;

  static RealtimeSessionCreateResponseAudioOutput fromJson(Map<String, dynamic> json) =>
      RealtimeSessionCreateResponseAudioOutputMapper.fromJson(json);
}
