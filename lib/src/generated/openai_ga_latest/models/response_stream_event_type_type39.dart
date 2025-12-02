// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'response_stream_event_type_type39.mapper.dart';

/// The type of the event. Always 'response.image_generation_call.generating'.
@MappableEnum(defaultValue: 'unknown')
enum ResponseStreamEventTypeType39 {
  /// Incorrect name has been replaced. Original name: `response.image_generation_call.generating`.
  @MappableValue('response.image_generation_call.generating') 
  undefined0,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<ResponseStreamEventTypeType39> get $valuesDefined => values.where((value) => value != ResponseStreamEventTypeType39.unknown).toList();
}
