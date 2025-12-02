// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'realtime_client_event_type8.mapper.dart';

/// The event type, must be `input_audio_buffer.commit`.
@MappableEnum(defaultValue: 'unknown')
enum RealtimeClientEventType8 {
  /// Incorrect name has been replaced. Original name: `input_audio_buffer.commit`.
  @MappableValue('input_audio_buffer.commit') 
  undefined0,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<RealtimeClientEventType8> get $valuesDefined => values.where((value) => value != RealtimeClientEventType8.unknown).toList();
}
