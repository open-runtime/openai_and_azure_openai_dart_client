// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'response_stream_event_type40.mapper.dart';

/// The type of the event. Always 'response.image_generation_call.in_progress'.
@MappableEnum(defaultValue: 'unknown')
enum ResponseStreamEventType40 {
  /// Incorrect name has been replaced. Original name: `response.image_generation_call.in_progress`.
  @MappableValue('response.image_generation_call.in_progress') 
  undefined0,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<ResponseStreamEventType40> get $valuesDefined => values.where((value) => value != ResponseStreamEventType40.unknown).toList();
}
