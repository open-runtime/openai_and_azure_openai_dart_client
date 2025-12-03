// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'realtime_server_event_error_type.mapper.dart';

/// The event type, must be `error`.
@MappableEnum(defaultValue: 'unknown')
enum RealtimeServerEventErrorType {
  @MappableValue('error')
  error,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<RealtimeServerEventErrorType> get $valuesDefined =>
      values.where((value) => value != RealtimeServerEventErrorType.unknown).toList();
}
