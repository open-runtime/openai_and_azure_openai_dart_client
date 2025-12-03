// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'deleted_video_resource_object_object_enum.mapper.dart';

/// The object type that signals the deletion response.
/// The name has been replaced because it contains a keyword. Original name: `object`.
@MappableEnum(defaultValue: 'unknown')
enum DeletedVideoResourceObjectObjectEnum {
  /// Incorrect name has been replaced. Original name: `video.deleted`.
  @MappableValue('video.deleted')
  undefined0,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<DeletedVideoResourceObjectObjectEnum> get $valuesDefined =>
      values.where((value) => value != DeletedVideoResourceObjectObjectEnum.unknown).toList();
}
