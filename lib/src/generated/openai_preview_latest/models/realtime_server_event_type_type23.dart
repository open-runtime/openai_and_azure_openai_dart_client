// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'realtime_server_event_type_type23.mapper.dart';

/// The event type, must be `response.function_call_arguments.delta`.
///
@MappableEnum(defaultValue: 'unknown')
enum RealtimeServerEventTypeType23 {
  /// Incorrect name has been replaced. Original name: `response.function_call_arguments.delta`.
  @MappableValue('response.function_call_arguments.delta') 
  undefined0,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<RealtimeServerEventTypeType23> get $valuesDefined => values.where((value) => value != RealtimeServerEventTypeType23.unknown).toList();
}
