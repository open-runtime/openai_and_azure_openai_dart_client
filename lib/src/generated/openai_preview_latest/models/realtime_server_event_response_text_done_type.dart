// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'realtime_server_event_response_text_done_type.mapper.dart';

/// The event type, must be `response.text.done`.
@MappableEnum(defaultValue: 'unknown')
enum RealtimeServerEventResponseTextDoneType {
  /// Incorrect name has been replaced. Original name: `response.text.done`.
  @MappableValue('response.text.done')
  undefined0,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<RealtimeServerEventResponseTextDoneType> get $valuesDefined =>
      values.where((value) => value != RealtimeServerEventResponseTextDoneType.unknown).toList();
}
