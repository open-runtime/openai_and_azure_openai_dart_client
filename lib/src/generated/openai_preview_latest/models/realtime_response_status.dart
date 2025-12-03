// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'realtime_response_status.mapper.dart';

/// The final status of the response (`completed`, `cancelled`, `failed`, or .
/// `incomplete`).
///
@MappableEnum(defaultValue: 'unknown')
enum RealtimeResponseStatus {
  @MappableValue('completed')
  completed,

  @MappableValue('cancelled')
  cancelled,

  @MappableValue('failed')
  failed,

  @MappableValue('incomplete')
  incomplete,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<RealtimeResponseStatus> get $valuesDefined =>
      values.where((value) => value != RealtimeResponseStatus.unknown).toList();
}
