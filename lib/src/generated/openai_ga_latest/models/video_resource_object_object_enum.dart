// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'video_resource_object_object_enum.mapper.dart';

/// The object type, which is always `video`.
/// The name has been replaced because it contains a keyword. Original name: `object`.
@MappableEnum(defaultValue: 'unknown')
enum VideoResourceObjectObjectEnum {
  @MappableValue('video')
  video,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<VideoResourceObjectObjectEnum> get $valuesDefined =>
      values.where((value) => value != VideoResourceObjectObjectEnum.unknown).toList();
}
