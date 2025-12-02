// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'realtime_server_event_type_type27.mapper.dart';

/// The event type, must be `response.text.delta`.
@MappableEnum(defaultValue: 'unknown')
enum RealtimeServerEventTypeType27 {
  /// Incorrect name has been replaced. Original name: `response.text.delta`.
  @MappableValue('response.text.delta') 
  undefined0,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<RealtimeServerEventTypeType27> get $valuesDefined => values.where((value) => value != RealtimeServerEventTypeType27.unknown).toList();
}
