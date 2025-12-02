// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'run_step_object_status_status.mapper.dart';

/// The status of the run step, which can be either `in_progress`, `cancelled`, `failed`, `completed`, or `expired`.
@MappableEnum(defaultValue: 'unknown')
enum RunStepObjectStatusStatus {
  @MappableValue('in_progress') 
  inProgress,

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
  static List<RunStepObjectStatusStatus> get $valuesDefined => values.where((value) => value != RunStepObjectStatusStatus.unknown).toList();
}
