// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'run_step_stream_event_union_variant5_event.mapper.dart';

@MappableEnum(defaultValue: 'unknown')
enum RunStepStreamEventUnionVariant5Event {
  /// Incorrect name has been replaced. Original name: `thread.run.step.failed`.
  @MappableValue('thread.run.step.failed')
  undefined0,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<RunStepStreamEventUnionVariant5Event> get $valuesDefined =>
      values.where((value) => value != RunStepStreamEventUnionVariant5Event.unknown).toList();
}
