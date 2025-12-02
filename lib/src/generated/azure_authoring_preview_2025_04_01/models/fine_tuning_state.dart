// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'fine_tuning_state.mapper.dart';

/// The state of a finetunes object or fine tuning job.
@MappableEnum(defaultValue: 'unknown')
enum FineTuningState {
  @MappableValue('created') 
  created,

  @MappableValue('pending') 
  pending,

  @MappableValue('running') 
  running,

  @MappableValue('pausing') 
  pausing,

  @MappableValue('paused') 
  paused,

  @MappableValue('resuming') 
  resuming,

  @MappableValue('succeeded') 
  succeeded,

  @MappableValue('cancelled') 
  cancelled,

  @MappableValue('failed') 
  failed,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<FineTuningState> get $valuesDefined => values.where((value) => value != FineTuningState.unknown).toList();
}
