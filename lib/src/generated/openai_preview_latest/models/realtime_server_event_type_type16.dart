// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'realtime_server_event_type_type16.mapper.dart';

/// The event type, must be `response.audio.done`.
@MappableEnum(defaultValue: 'unknown')
enum RealtimeServerEventTypeType16 {
  /// Incorrect name has been replaced. Original name: `response.audio.done`.
  @MappableValue('response.audio.done') 
  undefined0,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<RealtimeServerEventTypeType16> get $valuesDefined => values.where((value) => value != RealtimeServerEventTypeType16.unknown).toList();
}
