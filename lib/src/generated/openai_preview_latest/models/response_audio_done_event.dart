// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'response_audio_done_event_type.dart';
import 'response_stream_event.dart';

part 'response_audio_done_event.mapper.dart';

/// Emitted when the audio response is complete.
@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'response.audio.done')
class ResponseAudioDoneEvent extends ResponseStreamEvent with ResponseAudioDoneEventMappable {
  const ResponseAudioDoneEvent({required this.type});

  final ResponseAudioDoneEventType type;

  static ResponseAudioDoneEvent fromJson(Map<String, dynamic> json) => ResponseAudioDoneEventMapper.fromJson(json);
}
