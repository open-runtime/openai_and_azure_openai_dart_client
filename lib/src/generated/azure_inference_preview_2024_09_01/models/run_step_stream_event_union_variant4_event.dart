// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'run_step_stream_event_union_variant4_event.mapper.dart';

@MappableEnum(defaultValue: 'unknown')
enum RunStepStreamEventUnionVariant4Event {
  /// Incorrect name has been replaced. Original name: `thread.run.step.completed`.
  @MappableValue('thread.run.step.completed')
  undefined0,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<RunStepStreamEventUnionVariant4Event> get $valuesDefined =>
      values.where((value) => value != RunStepStreamEventUnionVariant4Event.unknown).toList();
}
