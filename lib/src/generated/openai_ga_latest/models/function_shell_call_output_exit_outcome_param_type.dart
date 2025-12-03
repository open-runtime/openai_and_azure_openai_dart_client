// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'function_shell_call_output_exit_outcome_param_type.mapper.dart';

/// The outcome type. Always `exit`.
@MappableEnum(defaultValue: 'unknown')
enum FunctionShellCallOutputExitOutcomeParamType {
  @MappableValue('exit')
  exit,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<FunctionShellCallOutputExitOutcomeParamType> get $valuesDefined =>
      values.where((value) => value != FunctionShellCallOutputExitOutcomeParamType.unknown).toList();
}
