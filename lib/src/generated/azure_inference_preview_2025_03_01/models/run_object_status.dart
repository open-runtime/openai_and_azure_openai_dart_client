// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'run_object_status.mapper.dart';

/// The status of the run, which can be either `queued`, `in_progress`, `requires_action`, `cancelling`, `cancelled`, `failed`, `completed`, or `expired`.
@MappableEnum(defaultValue: 'unknown')
enum RunObjectStatus {
  @MappableValue('queued')
  queued,

  @MappableValue('in_progress')
  inProgress,

  @MappableValue('requires_action')
  requiresAction,

  @MappableValue('cancelling')
  cancelling,

  @MappableValue('cancelled')
  cancelled,

  @MappableValue('failed')
  failed,

  @MappableValue('completed')
  completed,

  @MappableValue('expired')
  expired,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<RunObjectStatus> get $valuesDefined => values.where((value) => value != RunObjectStatus.unknown).toList();
}
