// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'function_shell_call_output_outcome_param.dart';

part 'function_shell_call_output_content_param.mapper.dart';

/// Captured stdout and stderr for a portion of a function shell tool call output.
@MappableClass(ignoreNull: true, includeTypeId: false)
class FunctionShellCallOutputContentParam with FunctionShellCallOutputContentParamMappable {
  const FunctionShellCallOutputContentParam({
    required this.stdout,
    required this.stderr,
    required this.outcome,
  });

  final String stdout;
  final String stderr;
  final FunctionShellCallOutputOutcomeParam outcome;

  static FunctionShellCallOutputContentParam fromJson(Map<String, dynamic> json) => FunctionShellCallOutputContentParamMapper.fromJson(json);

}

