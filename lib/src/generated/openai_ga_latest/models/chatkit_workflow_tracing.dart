// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'chatkit_workflow_tracing.mapper.dart';

/// Controls diagnostic tracing during the session.
@MappableClass(ignoreNull: true, includeTypeId: false)
class ChatkitWorkflowTracing with ChatkitWorkflowTracingMappable {
  const ChatkitWorkflowTracing({required this.enabled});

  final bool enabled;

  static ChatkitWorkflowTracing fromJson(Map<String, dynamic> json) => ChatkitWorkflowTracingMapper.fromJson(json);
}
