// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'realtime_server_event_output_audio_buffer_cleared_type.mapper.dart';

/// The event type, must be `output_audio_buffer.cleared`.
@MappableEnum(defaultValue: 'unknown')
enum RealtimeServerEventOutputAudioBufferClearedType {
  /// Incorrect name has been replaced. Original name: `output_audio_buffer.cleared`.
  @MappableValue('output_audio_buffer.cleared')
  undefined0,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<RealtimeServerEventOutputAudioBufferClearedType> get $valuesDefined =>
      values.where((value) => value != RealtimeServerEventOutputAudioBufferClearedType.unknown).toList();
}
