// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'fine_tuning_job_event_level_level.mapper.dart';

/// The log level of the event.
@MappableEnum(defaultValue: 'unknown')
enum FineTuningJobEventLevelLevel {
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
  static List<FineTuningJobEventLevelLevel> get $valuesDefined => values.where((value) => value != FineTuningJobEventLevelLevel.unknown).toList();
}
