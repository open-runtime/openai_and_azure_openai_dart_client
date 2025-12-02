// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'response_image_gen_call_completed_event_type.mapper.dart';

/// The type of the event. Always 'response.image_generation_call.completed'.
@MappableEnum(defaultValue: 'unknown')
enum ResponseImageGenCallCompletedEventType {
  /// Incorrect name has been replaced. Original name: `response.image_generation_call.completed`.
  @MappableValue('response.image_generation_call.completed') 
  undefined0,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<ResponseImageGenCallCompletedEventType> get $valuesDefined => values.where((value) => value != ResponseImageGenCallCompletedEventType.unknown).toList();
}
