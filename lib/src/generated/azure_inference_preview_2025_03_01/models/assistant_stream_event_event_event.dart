// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'assistant_stream_event_event_event.mapper.dart';

@MappableEnum(defaultValue: 'unknown')
enum AssistantStreamEventEventEvent {
  @MappableValue('error') 
  error,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<AssistantStreamEventEventEvent> get $valuesDefined => values.where((value) => value != AssistantStreamEventEventEvent.unknown).toList();
}
