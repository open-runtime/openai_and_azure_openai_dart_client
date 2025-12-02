// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'realtime_client_event_type_type11.mapper.dart';

/// The event type, must be `session.update`.
@MappableEnum(defaultValue: 'unknown')
enum RealtimeClientEventTypeType11 {
  /// Incorrect name has been replaced. Original name: `session.update`.
  @MappableValue('session.update') 
  undefined0,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<RealtimeClientEventTypeType11> get $valuesDefined => values.where((value) => value != RealtimeClientEventTypeType11.unknown).toList();
}
