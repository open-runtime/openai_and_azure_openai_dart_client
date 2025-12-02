// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'response_stream_event_type.mapper.dart';

/// The type of the event. Always `response.audio.delta`.
///
@MappableEnum(defaultValue: 'unknown')
enum ResponseStreamEventType {
  /// Incorrect name has been replaced. Original name: `response.audio.delta`.
  @MappableValue('response.audio.delta') 
  undefined0,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<ResponseStreamEventType> get $valuesDefined => values.where((value) => value != ResponseStreamEventType.unknown).toList();
}
