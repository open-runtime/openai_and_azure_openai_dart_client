// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'realtime_client_event_output_audio_buffer_clear_type.mapper.dart';

/// The event type, must be `output_audio_buffer.clear`.
@MappableEnum(defaultValue: 'unknown')
enum RealtimeClientEventOutputAudioBufferClearType {
  /// Incorrect name has been replaced. Original name: `output_audio_buffer.clear`.
  @MappableValue('output_audio_buffer.clear')
  undefined0,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<RealtimeClientEventOutputAudioBufferClearType> get $valuesDefined =>
      values.where((value) => value != RealtimeClientEventOutputAudioBufferClearType.unknown).toList();
}
