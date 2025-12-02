// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'workflow_tracing_param.dart';

part 'workflow_param.mapper.dart';

/// Workflow reference and overrides applied to the chat session.
@MappableClass()
class WorkflowParam with WorkflowParamMappable {
  const WorkflowParam({
    required this.id,
    this.version,
    this.stateVariables,
    this.tracing,
  });

  final String id;
  final String? version;
  @MappableField(key: 'state_variables')
  final Map<String, String>? stateVariables;
  final WorkflowTracingParam? tracing;

  static WorkflowParam fromJson(Map<String, dynamic> json) => WorkflowParamMapper.fromJson(json);

}

