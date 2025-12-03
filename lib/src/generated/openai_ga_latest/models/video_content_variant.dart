// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'video_content_variant.mapper.dart';

@MappableEnum(defaultValue: 'unknown')
enum VideoContentVariant {
  @MappableValue('video')
  video,

  @MappableValue('thumbnail')
  thumbnail,

  @MappableValue('spritesheet')
  spritesheet,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<VideoContentVariant> get $valuesDefined =>
      values.where((value) => value != VideoContentVariant.unknown).toList();
}
