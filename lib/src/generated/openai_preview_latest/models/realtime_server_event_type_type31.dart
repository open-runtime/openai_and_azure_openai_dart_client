// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'realtime_server_event_type_type31.mapper.dart';

/// The event type, must be `transcription_session.updated`.
@MappableEnum(defaultValue: 'unknown')
enum RealtimeServerEventTypeType31 {
  /// Incorrect name has been replaced. Original name: `transcription_session.updated`.
  @MappableValue('transcription_session.updated') 
  undefined0,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<RealtimeServerEventTypeType31> get $valuesDefined => values.where((value) => value != RealtimeServerEventTypeType31.unknown).toList();
}
