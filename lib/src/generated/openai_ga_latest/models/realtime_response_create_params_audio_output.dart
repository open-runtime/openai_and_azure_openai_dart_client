// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'realtime_audio_formats.dart';
import 'voice_ids_shared.dart';

part 'realtime_response_create_params_audio_output.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class RealtimeResponseCreateParamsAudioOutput with RealtimeResponseCreateParamsAudioOutputMappable {
  const RealtimeResponseCreateParamsAudioOutput({
    this.voice = const VoiceIdsSharedVariantString(value: 'alloy'),
    this.format,
  });

  @MappableField(hook: const VoiceIdsSharedHook())
  final VoiceIdsShared voice;
  final RealtimeAudioFormats? format;

  static RealtimeResponseCreateParamsAudioOutput fromJson(Map<String, dynamic> json) => RealtimeResponseCreateParamsAudioOutputMapper.fromJson(json);

}

