// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'realtime_server_event_type22.mapper.dart';

/// The event type, must be `response.done`.
@MappableEnum(defaultValue: 'unknown')
enum RealtimeServerEventType22 {
  /// Incorrect name has been replaced. Original name: `response.done`.
  @MappableValue('response.done')
  undefined0,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<RealtimeServerEventType22> get $valuesDefined =>
      values.where((value) => value != RealtimeServerEventType22.unknown).toList();
}
