// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'response_stream_event_type_type31.mapper.dart';

/// The type of the event. Always `response.refusal.delta`.
///
@MappableEnum(defaultValue: 'unknown')
enum ResponseStreamEventTypeType31 {
  /// Incorrect name has been replaced. Original name: `response.refusal.delta`.
  @MappableValue('response.refusal.delta') 
  undefined0,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<ResponseStreamEventTypeType31> get $valuesDefined => values.where((value) => value != ResponseStreamEventTypeType31.unknown).toList();
}
