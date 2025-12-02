// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'response_image_gen_call_generating_event_type_type.mapper.dart';

/// The type of the event. Always 'response.image_generation_call.generating'.
@MappableEnum(defaultValue: 'unknown')
enum ResponseImageGenCallGeneratingEventTypeType {
  /// Incorrect name has been replaced. Original name: `response.image_generation_call.generating`.
  @MappableValue('response.image_generation_call.generating') 
  undefined0,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<ResponseImageGenCallGeneratingEventTypeType> get $valuesDefined => values.where((value) => value != ResponseImageGenCallGeneratingEventTypeType.unknown).toList();
}
