// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'function_shell_call_output_content_outcome_outcome_union.dart';

part 'function_shell_call_output_content.mapper.dart';

/// The content of a shell call output.
@MappableClass()
class FunctionShellCallOutputContent with FunctionShellCallOutputContentMappable {
  const FunctionShellCallOutputContent({
    required this.stdout,
    required this.stderr,
    required this.outcome,
    this.createdBy,
  });

  final String stdout;
  final String stderr;
  final FunctionShellCallOutputContentOutcomeOutcomeUnion outcome;
  @MappableField(key: 'created_by')
  final String? createdBy;

  static FunctionShellCallOutputContent fromJson(Map<String, dynamic> json) => FunctionShellCallOutputContentMapper.fromJson(json);

}

