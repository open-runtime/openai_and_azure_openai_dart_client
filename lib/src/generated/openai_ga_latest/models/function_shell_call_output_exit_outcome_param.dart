// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'function_shell_call_output_exit_outcome_param_type.dart';
import 'function_shell_call_output_outcome_param.dart';

part 'function_shell_call_output_exit_outcome_param.mapper.dart';

/// Indicates that the shell commands finished and returned an exit code.
@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'exit')
class FunctionShellCallOutputExitOutcomeParam extends FunctionShellCallOutputOutcomeParam
    with FunctionShellCallOutputExitOutcomeParamMappable {
  const FunctionShellCallOutputExitOutcomeParam({
    required this.exitCode,
    this.type = FunctionShellCallOutputExitOutcomeParamType.exit,
  });

  @MappableField(key: 'exit_code')
  final int exitCode;
  final FunctionShellCallOutputExitOutcomeParamType type;

  static FunctionShellCallOutputExitOutcomeParam fromJson(Map<String, dynamic> json) =>
      FunctionShellCallOutputExitOutcomeParamMapper.fromJson(json);
}
