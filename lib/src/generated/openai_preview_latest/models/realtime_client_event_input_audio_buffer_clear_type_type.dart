// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'realtime_client_event_input_audio_buffer_clear_type_type.mapper.dart';

/// The event type, must be `input_audio_buffer.clear`.
@MappableEnum(defaultValue: 'unknown')
enum RealtimeClientEventInputAudioBufferClearTypeType {
  /// Incorrect name has been replaced. Original name: `input_audio_buffer.clear`.
  @MappableValue('input_audio_buffer.clear') 
  undefined0,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<RealtimeClientEventInputAudioBufferClearTypeType> get $valuesDefined => values.where((value) => value != RealtimeClientEventInputAudioBufferClearTypeType.unknown).toList();
}
