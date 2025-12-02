// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'thread_stream_event_union_variant1_event_event.mapper.dart';

@MappableEnum(defaultValue: 'unknown')
enum ThreadStreamEventUnionVariant1EventEvent {
  /// Incorrect name has been replaced. Original name: `thread.created`.
  @MappableValue('thread.created') 
  undefined0,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<ThreadStreamEventUnionVariant1EventEvent> get $valuesDefined => values.where((value) => value != ThreadStreamEventUnionVariant1EventEvent.unknown).toList();
}
