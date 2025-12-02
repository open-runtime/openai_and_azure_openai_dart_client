// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'tool_choice_param_mode.mapper.dart';

/// Constrains the tools available to the model to a pre-defined set.
///
/// `auto` allows the model to pick from among the allowed tools and generate a.
/// message.
///
/// `required` requires the model to call one or more of the allowed tools.
///
@MappableEnum(defaultValue: 'unknown')
enum ToolChoiceParamMode {
  @MappableValue('auto') 
  auto,

  /// The name has been replaced because it contains a keyword. Original name: `required`.
  @MappableValue('required') 
  valueRequired,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<ToolChoiceParamMode> get $valuesDefined => values.where((value) => value != ToolChoiceParamMode.unknown).toList();
}
