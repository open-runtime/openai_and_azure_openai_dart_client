// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'video_size.mapper.dart';

@MappableEnum(defaultValue: 'unknown')
enum VideoSize {
  @MappableValue('720x1280')
  value720x1280,

  @MappableValue('1280x720')
  value1280x720,

  @MappableValue('1024x1792')
  value1024x1792,

  @MappableValue('1792x1024')
  value1792x1024,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<VideoSize> get $valuesDefined => values.where((value) => value != VideoSize.unknown).toList();
}
