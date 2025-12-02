// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'response_stream_event_type_type23.mapper.dart';

/// The type of the event. Always `response.output_item.added`.
///
@MappableEnum(defaultValue: 'unknown')
enum ResponseStreamEventTypeType23 {
  /// Incorrect name has been replaced. Original name: `response.output_item.added`.
  @MappableValue('response.output_item.added') 
  undefined0,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<ResponseStreamEventTypeType23> get $valuesDefined => values.where((value) => value != ResponseStreamEventTypeType23.unknown).toList();
}
