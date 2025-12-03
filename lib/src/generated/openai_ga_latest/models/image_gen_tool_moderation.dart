// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'image_gen_tool_moderation.mapper.dart';

/// Moderation level for the generated image. Default: `auto`.
///
@MappableEnum(defaultValue: 'unknown')
enum ImageGenToolModeration {
  @MappableValue('auto')
  auto,

  @MappableValue('low')
  low,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<ImageGenToolModeration> get $valuesDefined =>
      values.where((value) => value != ImageGenToolModeration.unknown).toList();
}
