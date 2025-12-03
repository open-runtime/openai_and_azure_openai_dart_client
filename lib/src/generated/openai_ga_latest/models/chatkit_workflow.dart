// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'chatkit_workflow_tracing.dart';
import 'state_variables_union.dart';

part 'chatkit_workflow.mapper.dart';

/// Workflow metadata and state returned for the session.
@MappableClass(ignoreNull: true, includeTypeId: false)
class ChatkitWorkflow with ChatkitWorkflowMappable {
  const ChatkitWorkflow({required this.id, required this.version, required this.stateVariables, required this.tracing});

  final String id;
  final String? version;
  @MappableField(key: 'state_variables', hook: const StateVariablesUnionHook())
  final Map<String, StateVariablesUnion>? stateVariables;
  final ChatkitWorkflowTracing tracing;

  static ChatkitWorkflow fromJson(Map<String, dynamic> json) => ChatkitWorkflowMapper.fromJson(json);
}
