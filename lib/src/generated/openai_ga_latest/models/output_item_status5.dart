// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'output_item_status5.mapper.dart';

/// The status of the code interpreter tool call. Valid values are `in_progress`, `completed`, `incomplete`, `interpreting`, and `failed`.
///
@MappableEnum(defaultValue: 'unknown')
enum OutputItemStatus5 {
  @MappableValue('in_progress')
  inProgress,

  @MappableValue('completed')
  completed,

  @MappableValue('incomplete')
  incomplete,

  @MappableValue('interpreting')
  interpreting,

  @MappableValue('failed')
  failed,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<OutputItemStatus5> get $valuesDefined =>
      values.where((value) => value != OutputItemStatus5.unknown).toList();
}
