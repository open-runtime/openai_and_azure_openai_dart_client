// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'response_image_gen_call_generating_event_type.mapper.dart';

/// The type of the event. Always 'response.image_generation_call.generating'.
@MappableEnum(defaultValue: 'unknown')
enum ResponseImageGenCallGeneratingEventType {
  /// Incorrect name has been replaced. Original name: `response.image_generation_call.generating`.
  @MappableValue('response.image_generation_call.generating')
  undefined0,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<ResponseImageGenCallGeneratingEventType> get $valuesDefined =>
      values.where((value) => value != ResponseImageGenCallGeneratingEventType.unknown).toList();
}
