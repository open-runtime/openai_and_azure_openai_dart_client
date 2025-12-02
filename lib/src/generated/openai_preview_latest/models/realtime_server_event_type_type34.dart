// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'realtime_server_event_type_type34.mapper.dart';

/// The event type, must be `output_audio_buffer.cleared`.
@MappableEnum(defaultValue: 'unknown')
enum RealtimeServerEventTypeType34 {
  /// Incorrect name has been replaced. Original name: `output_audio_buffer.cleared`.
  @MappableValue('output_audio_buffer.cleared') 
  undefined0,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<RealtimeServerEventTypeType34> get $valuesDefined => values.where((value) => value != RealtimeServerEventTypeType34.unknown).toList();
}
