// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'response_image_gen_call_partial_image_event_type.mapper.dart';

/// The type of the event. Always 'response.image_generation_call.partial_image'.
@MappableEnum(defaultValue: 'unknown')
enum ResponseImageGenCallPartialImageEventType {
  /// Incorrect name has been replaced. Original name: `response.image_generation_call.partial_image`.
  @MappableValue('response.image_generation_call.partial_image') 
  undefined0,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<ResponseImageGenCallPartialImageEventType> get $valuesDefined => values.where((value) => value != ResponseImageGenCallPartialImageEventType.unknown).toList();
}
