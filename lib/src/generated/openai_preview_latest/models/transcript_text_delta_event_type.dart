// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'transcript_text_delta_event_type.mapper.dart';

/// The type of the event. Always `transcript.text.delta`.
///
@MappableEnum(defaultValue: 'unknown')
enum TranscriptTextDeltaEventType {
  /// Incorrect name has been replaced. Original name: `transcript.text.delta`.
  @MappableValue('transcript.text.delta') 
  undefined0,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<TranscriptTextDeltaEventType> get $valuesDefined => values.where((value) => value != TranscriptTextDeltaEventType.unknown).toList();
}
