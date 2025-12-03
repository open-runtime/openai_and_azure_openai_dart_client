// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'tool_choice_param_type.mapper.dart';

/// Allowed tool configuration type. Always `allowed_tools`.
@MappableEnum(defaultValue: 'unknown')
enum ToolChoiceParamType {
  @MappableValue('allowed_tools')
  allowedTools,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<ToolChoiceParamType> get $valuesDefined =>
      values.where((value) => value != ToolChoiceParamType.unknown).toList();
}
