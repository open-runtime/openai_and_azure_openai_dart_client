// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'realtime_server_event_type17.mapper.dart';

/// The event type, must be `response.audio_transcript.delta`.
@MappableEnum(defaultValue: 'unknown')
enum RealtimeServerEventType17 {
  /// Incorrect name has been replaced. Original name: `response.audio_transcript.delta`.
  @MappableValue('response.audio_transcript.delta') 
  undefined0,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<RealtimeServerEventType17> get $valuesDefined => values.where((value) => value != RealtimeServerEventType17.unknown).toList();
}
