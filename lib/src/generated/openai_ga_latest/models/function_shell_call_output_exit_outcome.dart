// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'function_shell_call_output_exit_outcome_type.dart';

part 'function_shell_call_output_exit_outcome.mapper.dart';

/// Indicates that the shell commands finished and returned an exit code.
@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'exit')
class FunctionShellCallOutputExitOutcome extends FunctionShellCallOutputContentOutcomeUnion
    with FunctionShellCallOutputExitOutcomeMappable {
  const FunctionShellCallOutputExitOutcome({
    required this.exitCode,
    this.type = FunctionShellCallOutputExitOutcomeType.exit,
  });

  @MappableField(key: 'exit_code')
  final int exitCode;
  final FunctionShellCallOutputExitOutcomeType type;

  static FunctionShellCallOutputExitOutcome fromJson(Map<String, dynamic> json) =>
      FunctionShellCallOutputExitOutcomeMapper.fromJson(json);
}
