// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'realtime_server_event_type3.mapper.dart';

/// The event type, must be `conversation.item.deleted`.
@MappableEnum(defaultValue: 'unknown')
enum RealtimeServerEventType3 {
  /// Incorrect name has been replaced. Original name: `conversation.item.deleted`.
  @MappableValue('conversation.item.deleted')
  undefined0,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<RealtimeServerEventType3> get $valuesDefined =>
      values.where((value) => value != RealtimeServerEventType3.unknown).toList();
}
