// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'realtime_client_event_session_update_type_type.mapper.dart';

/// The event type, must be `session.update`.
@MappableEnum(defaultValue: 'unknown')
enum RealtimeClientEventSessionUpdateTypeType {
  /// Incorrect name has been replaced. Original name: `session.update`.
  @MappableValue('session.update') 
  undefined0,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<RealtimeClientEventSessionUpdateTypeType> get $valuesDefined => values.where((value) => value != RealtimeClientEventSessionUpdateTypeType.unknown).toList();
}
