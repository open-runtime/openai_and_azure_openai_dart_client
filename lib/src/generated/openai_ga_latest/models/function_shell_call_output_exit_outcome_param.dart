// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'function_shell_call_output_exit_outcome_param_type_type.dart';

part 'function_shell_call_output_exit_outcome_param.mapper.dart';

/// Indicates that the shell commands finished and returned an exit code.
@MappableClass()
class FunctionShellCallOutputExitOutcomeParam with FunctionShellCallOutputExitOutcomeParamMappable {
  const FunctionShellCallOutputExitOutcomeParam({
    required this.exitCode,
    this.type = FunctionShellCallOutputExitOutcomeParamTypeType.exit,
  });

  @MappableField(key: 'exit_code')
  final int exitCode;
  final FunctionShellCallOutputExitOutcomeParamTypeType type;

  static FunctionShellCallOutputExitOutcomeParam fromJson(Map<String, dynamic> json) => FunctionShellCallOutputExitOutcomeParamMapper.fromJson(json);

}

