// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'tool_choice_param_type2.mapper.dart';

/// For function calling, the type is always `function`.
@MappableEnum(defaultValue: 'unknown')
enum ToolChoiceParamType2 {
  /// The name has been replaced because it contains a keyword. Original name: `function`.
  @MappableValue('function')
  valueFunction,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<ToolChoiceParamType2> get $valuesDefined =>
      values.where((value) => value != ToolChoiceParamType2.unknown).toList();
}
