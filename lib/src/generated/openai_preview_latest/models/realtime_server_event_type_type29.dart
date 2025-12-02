// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'realtime_server_event_type_type29.mapper.dart';

/// The event type, must be `session.created`.
@MappableEnum(defaultValue: 'unknown')
enum RealtimeServerEventTypeType29 {
  /// Incorrect name has been replaced. Original name: `session.created`.
  @MappableValue('session.created') 
  undefined0,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<RealtimeServerEventTypeType29> get $valuesDefined => values.where((value) => value != RealtimeServerEventTypeType29.unknown).toList();
}
