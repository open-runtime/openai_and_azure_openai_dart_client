// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'output_item_status4.mapper.dart';

/// The status of the image generation call.
///
@MappableEnum(defaultValue: 'unknown')
enum OutputItemStatus4 {
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
  static List<OutputItemStatus4> get $valuesDefined =>
      values.where((value) => value != OutputItemStatus4.unknown).toList();
}
