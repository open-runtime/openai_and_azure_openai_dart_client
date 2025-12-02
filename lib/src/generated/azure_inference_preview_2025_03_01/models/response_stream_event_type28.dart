// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'response_stream_event_type28.mapper.dart';

/// The type of the event. Always `response.output_text.delta`.
///
@MappableEnum(defaultValue: 'unknown')
enum ResponseStreamEventType28 {
  /// Incorrect name has been replaced. Original name: `response.output_text.delta`.
  @MappableValue('response.output_text.delta') 
  undefined0,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<ResponseStreamEventType28> get $valuesDefined => values.where((value) => value != ResponseStreamEventType28.unknown).toList();
}
