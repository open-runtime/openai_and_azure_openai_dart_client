// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'realtime_server_event_response_done_type.mapper.dart';

/// The event type, must be `response.done`.
@MappableEnum(defaultValue: 'unknown')
enum RealtimeServerEventResponseDoneType {
  /// Incorrect name has been replaced. Original name: `response.done`.
  @MappableValue('response.done')
  undefined0,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<RealtimeServerEventResponseDoneType> get $valuesDefined =>
      values.where((value) => value != RealtimeServerEventResponseDoneType.unknown).toList();
}
