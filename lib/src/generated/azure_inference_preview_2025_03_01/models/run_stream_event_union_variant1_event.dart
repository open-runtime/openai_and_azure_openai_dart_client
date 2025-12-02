// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'run_stream_event_union_variant1_event.mapper.dart';

@MappableEnum(defaultValue: 'unknown')
enum RunStreamEventUnionVariant1Event {
  /// Incorrect name has been replaced. Original name: `thread.run.created`.
  @MappableValue('thread.run.created') 
  undefined0,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<RunStreamEventUnionVariant1Event> get $valuesDefined => values.where((value) => value != RunStreamEventUnionVariant1Event.unknown).toList();
}
