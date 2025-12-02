// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'response_audio_done_event_type_type.dart';

part 'response_audio_done_event.mapper.dart';

/// Emitted when the audio response is complete.
@MappableClass()
class ResponseAudioDoneEvent with ResponseAudioDoneEventMappable {
  const ResponseAudioDoneEvent({
    required this.type,
    required this.sequenceNumber,
  });

  final ResponseAudioDoneEventTypeType type;
  @MappableField(key: 'sequence_number')
  final int sequenceNumber;

  static ResponseAudioDoneEvent fromJson(Map<String, dynamic> json) => ResponseAudioDoneEventMapper.fromJson(json);

}

