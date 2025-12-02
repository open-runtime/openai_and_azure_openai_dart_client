// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'fine_tuning_job_event_type_type.mapper.dart';

/// The type of event.
@MappableEnum(defaultValue: 'unknown')
enum FineTuningJobEventTypeType {
  @MappableValue('message') 
  message,

  @MappableValue('metrics') 
  metrics,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<FineTuningJobEventTypeType> get $valuesDefined => values.where((value) => value != FineTuningJobEventTypeType.unknown).toList();
}
