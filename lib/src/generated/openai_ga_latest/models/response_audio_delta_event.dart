// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'response_audio_delta_event_type_type.dart';
import 'response_stream_event.dart';

part 'response_audio_delta_event.mapper.dart';

/// Emitted when there is a partial audio response.
@MappableClass(ignoreNull: true, includeTypeId: false)
class ResponseAudioDeltaEvent with ResponseAudioDeltaEventMappable {
  const ResponseAudioDeltaEvent({
    required this.type,
    required this.sequenceNumber,
    required this.delta,
  });

  final ResponseAudioDeltaEventTypeType type;
  @MappableField(key: 'sequence_number')
  final int sequenceNumber;
  final String delta;

  static ResponseAudioDeltaEvent fromJson(Map<String, dynamic> json) => ResponseAudioDeltaEventMapper.fromJson(json);

}

