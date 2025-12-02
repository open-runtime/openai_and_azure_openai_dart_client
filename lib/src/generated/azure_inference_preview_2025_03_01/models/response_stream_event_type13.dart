// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'response_stream_event_type13.mapper.dart';

/// The type of the event. Always `response.created`.
///
@MappableEnum(defaultValue: 'unknown')
enum ResponseStreamEventType13 {
  /// Incorrect name has been replaced. Original name: `response.created`.
  @MappableValue('response.created') 
  undefined0,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<ResponseStreamEventType13> get $valuesDefined => values.where((value) => value != ResponseStreamEventType13.unknown).toList();
}
