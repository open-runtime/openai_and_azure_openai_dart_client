// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'function_shell_call_output_exit_outcome_type_type.dart';
import 'function_shell_call_output_timeout_outcome_type_type.dart';
import 'function_shell_call_output_timeout_outcome.dart';
import 'function_shell_call_output_exit_outcome.dart';

part 'function_shell_call_output_content_outcome_outcome_union.mapper.dart';

/// Represents either an exit outcome (with an exit code) or a timeout outcome for a shell call output chunk.
@MappableClass(includeSubClasses: [FunctionShellCallOutputContentOutcomeOutcomeUnionFunctionShellCallOutputTimeoutOutcome, FunctionShellCallOutputContentOutcomeOutcomeUnionFunctionShellCallOutputExitOutcome])
sealed class FunctionShellCallOutputContentOutcomeOutcomeUnion with FunctionShellCallOutputContentOutcomeOutcomeUnionMappable {
  const FunctionShellCallOutputContentOutcomeOutcomeUnion();

  static FunctionShellCallOutputContentOutcomeOutcomeUnion fromJson(Map<String, dynamic> json) {
    return FunctionShellCallOutputContentOutcomeOutcomeUnionDeserializer.tryDeserialize(json);
  }
}

extension FunctionShellCallOutputContentOutcomeOutcomeUnionDeserializer on FunctionShellCallOutputContentOutcomeOutcomeUnion {
  static FunctionShellCallOutputContentOutcomeOutcomeUnion tryDeserialize(Map<String, dynamic> json) {
    try {
      return FunctionShellCallOutputContentOutcomeOutcomeUnionFunctionShellCallOutputTimeoutOutcomeMapper.fromJson(json);
    } catch (_) {}
    try {
      return FunctionShellCallOutputContentOutcomeOutcomeUnionFunctionShellCallOutputExitOutcomeMapper.fromJson(json);
    } catch (_) {}


    throw FormatException('Could not determine the correct type for FunctionShellCallOutputContentOutcomeOutcomeUnion from: $json');
  }
}

@MappableClass()
class FunctionShellCallOutputContentOutcomeOutcomeUnionFunctionShellCallOutputTimeoutOutcome extends FunctionShellCallOutputContentOutcomeOutcomeUnion with FunctionShellCallOutputContentOutcomeOutcomeUnionFunctionShellCallOutputTimeoutOutcomeMappable {
  final FunctionShellCallOutputTimeoutOutcomeTypeType type;

  const FunctionShellCallOutputContentOutcomeOutcomeUnionFunctionShellCallOutputTimeoutOutcome({
    required this.type,
  });
}

@MappableClass()
class FunctionShellCallOutputContentOutcomeOutcomeUnionFunctionShellCallOutputExitOutcome extends FunctionShellCallOutputContentOutcomeOutcomeUnion with FunctionShellCallOutputContentOutcomeOutcomeUnionFunctionShellCallOutputExitOutcomeMappable {
  final FunctionShellCallOutputExitOutcomeTypeType type;
  final int exitCode;

  const FunctionShellCallOutputContentOutcomeOutcomeUnionFunctionShellCallOutputExitOutcome({
    required this.type,
    required this.exitCode,
  });
}
