// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'tool_type3.mapper.dart';

/// The type of the computer use tool. Always `computer_use_preview`.
@MappableEnum(defaultValue: 'unknown')
enum ToolType3 {
  @MappableValue('computer_use_preview')
  computerUsePreview,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<ToolType3> get $valuesDefined => values.where((value) => value != ToolType3.unknown).toList();
}
