// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'realtime_client_event_type4.mapper.dart';

/// The event type, must be `conversation.item.truncate`.
@MappableEnum(defaultValue: 'unknown')
enum RealtimeClientEventType4 {
  /// Incorrect name has been replaced. Original name: `conversation.item.truncate`.
  @MappableValue('conversation.item.truncate') 
  undefined0,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<RealtimeClientEventType4> get $valuesDefined => values.where((value) => value != RealtimeClientEventType4.unknown).toList();
}
