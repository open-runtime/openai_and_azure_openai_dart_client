// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'image_gen_stream_event_type2.mapper.dart';

/// The type of the event. Always `image_generation.completed`.
///
@MappableEnum(defaultValue: 'unknown')
enum ImageGenStreamEventType2 {
  /// Incorrect name has been replaced. Original name: `image_generation.completed`.
  @MappableValue('image_generation.completed')
  undefined0,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<ImageGenStreamEventType2> get $valuesDefined =>
      values.where((value) => value != ImageGenStreamEventType2.unknown).toList();
}
