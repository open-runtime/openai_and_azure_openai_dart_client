// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'realtime_server_event_output_audio_buffer_stopped_type.mapper.dart';

/// The event type, must be `output_audio_buffer.stopped`.
@MappableEnum(defaultValue: 'unknown')
enum RealtimeServerEventOutputAudioBufferStoppedType {
  /// Incorrect name has been replaced. Original name: `output_audio_buffer.stopped`.
  @MappableValue('output_audio_buffer.stopped')
  undefined0,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<RealtimeServerEventOutputAudioBufferStoppedType> get $valuesDefined =>
      values.where((value) => value != RealtimeServerEventOutputAudioBufferStoppedType.unknown).toList();
}
