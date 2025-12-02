// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'tool_choice_param_type6.mapper.dart';

/// The tool to call. Always `shell`.
@MappableEnum(defaultValue: 'unknown')
enum ToolChoiceParamType6 {
  @MappableValue('shell') 
  shell,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<ToolChoiceParamType6> get $valuesDefined => values.where((value) => value != ToolChoiceParamType6.unknown).toList();
}
