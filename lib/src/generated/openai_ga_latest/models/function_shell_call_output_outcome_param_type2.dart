// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'function_shell_call_output_outcome_param_type2.mapper.dart';

/// The outcome type. Always `exit`.
@MappableEnum(defaultValue: 'unknown')
enum FunctionShellCallOutputOutcomeParamType2 {
  @MappableValue('exit')
  exit,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<FunctionShellCallOutputOutcomeParamType2> get $valuesDefined =>
      values.where((value) => value != FunctionShellCallOutputOutcomeParamType2.unknown).toList();
}
