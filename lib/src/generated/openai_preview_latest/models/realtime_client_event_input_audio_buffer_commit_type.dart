// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'realtime_client_event_input_audio_buffer_commit_type.mapper.dart';

/// The event type, must be `input_audio_buffer.commit`.
@MappableEnum(defaultValue: 'unknown')
enum RealtimeClientEventInputAudioBufferCommitType {
  /// Incorrect name has been replaced. Original name: `input_audio_buffer.commit`.
  @MappableValue('input_audio_buffer.commit') 
  undefined0,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<RealtimeClientEventInputAudioBufferCommitType> get $valuesDefined => values.where((value) => value != RealtimeClientEventInputAudioBufferCommitType.unknown).toList();
}
