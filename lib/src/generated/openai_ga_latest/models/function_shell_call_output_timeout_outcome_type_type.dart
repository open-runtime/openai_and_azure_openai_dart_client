// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'function_shell_call_output_timeout_outcome_type_type.mapper.dart';

/// The outcome type. Always `timeout`.
@MappableEnum(defaultValue: 'unknown')
enum FunctionShellCallOutputTimeoutOutcomeTypeType {
  @MappableValue('timeout') 
  timeout,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<FunctionShellCallOutputTimeoutOutcomeTypeType> get $valuesDefined => values.where((value) => value != FunctionShellCallOutputTimeoutOutcomeTypeType.unknown).toList();
}
