// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'realtime_transcription_session_create_request_ga_type.mapper.dart';

/// The type of session to create. Always `transcription` for transcription sessions.
///
@MappableEnum(defaultValue: 'unknown')
enum RealtimeTranscriptionSessionCreateRequestGaType {
  @MappableValue('transcription') 
  transcription,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<RealtimeTranscriptionSessionCreateRequestGaType> get $valuesDefined => values.where((value) => value != RealtimeTranscriptionSessionCreateRequestGaType.unknown).toList();
}
