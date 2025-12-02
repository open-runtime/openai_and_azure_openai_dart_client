// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'realtime_client_event_response_cancel_type.mapper.dart';

/// The event type, must be `response.cancel`.
@MappableEnum(defaultValue: 'unknown')
enum RealtimeClientEventResponseCancelType {
  /// Incorrect name has been replaced. Original name: `response.cancel`.
  @MappableValue('response.cancel') 
  undefined0,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<RealtimeClientEventResponseCancelType> get $valuesDefined => values.where((value) => value != RealtimeClientEventResponseCancelType.unknown).toList();
}
