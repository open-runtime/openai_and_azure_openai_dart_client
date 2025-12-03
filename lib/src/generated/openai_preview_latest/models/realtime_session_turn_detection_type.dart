// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'realtime_session_turn_detection_type.mapper.dart';

/// Type of turn detection.
///
@MappableEnum(defaultValue: 'unknown')
enum RealtimeSessionTurnDetectionType {
  @MappableValue('server_vad')
  serverVad,

  @MappableValue('semantic_vad')
  semanticVad,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<RealtimeSessionTurnDetectionType> get $valuesDefined =>
      values.where((value) => value != RealtimeSessionTurnDetectionType.unknown).toList();
}
