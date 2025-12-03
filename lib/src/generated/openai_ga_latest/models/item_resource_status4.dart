// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'item_resource_status4.mapper.dart';

/// The status of the image generation call.
///
@MappableEnum(defaultValue: 'unknown')
enum ItemResourceStatus4 {
  @MappableValue('in_progress')
  inProgress,

  @MappableValue('completed')
  completed,

  @MappableValue('generating')
  generating,

  @MappableValue('failed')
  failed,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<ItemResourceStatus4> get $valuesDefined =>
      values.where((value) => value != ItemResourceStatus4.unknown).toList();
}
