// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'realtime_server_event_type10.mapper.dart';

/// The event type, must be `input_audio_buffer.cleared`.
@MappableEnum(defaultValue: 'unknown')
enum RealtimeServerEventType10 {
  /// Incorrect name has been replaced. Original name: `input_audio_buffer.cleared`.
  @MappableValue('input_audio_buffer.cleared') 
  undefined0,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<RealtimeServerEventType10> get $valuesDefined => values.where((value) => value != RealtimeServerEventType10.unknown).toList();
}
