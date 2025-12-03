// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'tool_choice_types_type.mapper.dart';

/// The type of hosted tool the model should to use. Learn more about.
/// [built-in tools](/docs/guides/tools).
///
/// Allowed values are:.
/// - `file_search`.
/// - `computer_use_preview`.
///
@MappableEnum(defaultValue: 'unknown')
enum ToolChoiceTypesType {
  @MappableValue('file_search')
  fileSearch,

  @MappableValue('computer_use_preview')
  computerUsePreview,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<ToolChoiceTypesType> get $valuesDefined =>
      values.where((value) => value != ToolChoiceTypesType.unknown).toList();
}
