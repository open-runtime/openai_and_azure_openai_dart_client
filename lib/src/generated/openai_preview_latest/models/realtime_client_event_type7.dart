// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'realtime_client_event_type7.mapper.dart';

/// The event type, must be `output_audio_buffer.clear`.
@MappableEnum(defaultValue: 'unknown')
enum RealtimeClientEventType7 {
  /// Incorrect name has been replaced. Original name: `output_audio_buffer.clear`.
  @MappableValue('output_audio_buffer.clear')
  undefined0,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<RealtimeClientEventType7> get $valuesDefined =>
      values.where((value) => value != RealtimeClientEventType7.unknown).toList();
}
