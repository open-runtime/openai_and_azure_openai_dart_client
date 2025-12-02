// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'realtime_server_event_type20.mapper.dart';

/// The event type, must be `response.content_part.done`.
@MappableEnum(defaultValue: 'unknown')
enum RealtimeServerEventType20 {
  /// Incorrect name has been replaced. Original name: `response.content_part.done`.
  @MappableValue('response.content_part.done') 
  undefined0,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<RealtimeServerEventType20> get $valuesDefined => values.where((value) => value != RealtimeServerEventType20.unknown).toList();
}
