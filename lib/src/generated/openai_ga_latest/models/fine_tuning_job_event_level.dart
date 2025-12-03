// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'fine_tuning_job_event_level.mapper.dart';

/// The log level of the event.
@MappableEnum(defaultValue: 'unknown')
enum FineTuningJobEventLevel {
  @MappableValue('info')
  info,

  @MappableValue('warn')
  warn,

  @MappableValue('error')
  error,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<FineTuningJobEventLevel> get $valuesDefined =>
      values.where((value) => value != FineTuningJobEventLevel.unknown).toList();
}
