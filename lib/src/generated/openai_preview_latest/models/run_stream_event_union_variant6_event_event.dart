// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'run_stream_event_union_variant6_event_event.mapper.dart';

@MappableEnum(defaultValue: 'unknown')
enum RunStreamEventUnionVariant6EventEvent {
  /// Incorrect name has been replaced. Original name: `thread.run.incomplete`.
  @MappableValue('thread.run.incomplete') 
  undefined0,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<RunStreamEventUnionVariant6EventEvent> get $valuesDefined => values.where((value) => value != RunStreamEventUnionVariant6EventEvent.unknown).toList();
}
