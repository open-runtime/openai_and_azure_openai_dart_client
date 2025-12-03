// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'speech_audio_done_event_usage.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class SpeechAudioDoneEventUsage with SpeechAudioDoneEventUsageMappable {
  const SpeechAudioDoneEventUsage({required this.inputTokens, required this.outputTokens, required this.totalTokens});

  @MappableField(key: 'input_tokens')
  final int inputTokens;
  @MappableField(key: 'output_tokens')
  final int outputTokens;
  @MappableField(key: 'total_tokens')
  final int totalTokens;

  static SpeechAudioDoneEventUsage fromJson(Map<String, dynamic> json) =>
      SpeechAudioDoneEventUsageMapper.fromJson(json);
}
