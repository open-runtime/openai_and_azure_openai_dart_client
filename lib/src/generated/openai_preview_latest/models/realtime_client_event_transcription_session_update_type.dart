// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'realtime_client_event_transcription_session_update_type.mapper.dart';

/// The event type, must be `transcription_session.update`.
@MappableEnum(defaultValue: 'unknown')
enum RealtimeClientEventTranscriptionSessionUpdateType {
  /// Incorrect name has been replaced. Original name: `transcription_session.update`.
  @MappableValue('transcription_session.update')
  undefined0,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<RealtimeClientEventTranscriptionSessionUpdateType> get $valuesDefined =>
      values.where((value) => value != RealtimeClientEventTranscriptionSessionUpdateType.unknown).toList();
}
