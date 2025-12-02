// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'function_shell_call_output_outcome_param_type.mapper.dart';

/// The outcome type. Always `timeout`.
@MappableEnum(defaultValue: 'unknown')
enum FunctionShellCallOutputOutcomeParamType {
  @MappableValue('timeout') 
  timeout,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<FunctionShellCallOutputOutcomeParamType> get $valuesDefined => values.where((value) => value != FunctionShellCallOutputOutcomeParamType.unknown).toList();
}
