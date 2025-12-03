// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'realtime_server_event_type6.mapper.dart';

/// The event type, must be.
/// `conversation.item.input_audio_transcription.failed`.
///
@MappableEnum(defaultValue: 'unknown')
enum RealtimeServerEventType6 {
  /// Incorrect name has been replaced. Original name: `conversation.item.input_audio_transcription.failed`.
  @MappableValue('conversation.item.input_audio_transcription.failed')
  undefined0,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<RealtimeServerEventType6> get $valuesDefined =>
      values.where((value) => value != RealtimeServerEventType6.unknown).toList();
}
