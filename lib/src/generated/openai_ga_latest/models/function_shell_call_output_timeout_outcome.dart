// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'function_shell_call_output_timeout_outcome_type.dart';

part 'function_shell_call_output_timeout_outcome.mapper.dart';

/// Indicates that the function shell call exceeded its configured time limit.
@MappableClass(ignoreNull: true, includeTypeId: false)
class FunctionShellCallOutputTimeoutOutcome with FunctionShellCallOutputTimeoutOutcomeMappable {
  const FunctionShellCallOutputTimeoutOutcome({
    this.type = FunctionShellCallOutputTimeoutOutcomeType.timeout,
  });

  final FunctionShellCallOutputTimeoutOutcomeType type;

  static FunctionShellCallOutputTimeoutOutcome fromJson(Map<String, dynamic> json) => FunctionShellCallOutputTimeoutOutcomeMapper.fromJson(json);

}

