// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'fine_tuning_job_status_status.mapper.dart';

/// The current status of the fine-tuning job, which can be either `validating_files`, `queued`, `running`, `succeeded`, `failed`, or `cancelled`.
@MappableEnum(defaultValue: 'unknown')
enum FineTuningJobStatusStatus {
  @MappableValue('validating_files') 
  validatingFiles,

  @MappableValue('queued') 
  queued,

  @MappableValue('running') 
  running,

  @MappableValue('succeeded') 
  succeeded,

  @MappableValue('failed') 
  failed,

  @MappableValue('cancelled') 
  cancelled,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<FineTuningJobStatusStatus> get $valuesDefined => values.where((value) => value != FineTuningJobStatusStatus.unknown).toList();
}
