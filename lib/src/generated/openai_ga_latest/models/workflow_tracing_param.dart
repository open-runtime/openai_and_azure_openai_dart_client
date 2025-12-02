// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'workflow_tracing_param.mapper.dart';

/// Controls diagnostic tracing during the session.
@MappableClass(ignoreNull: true, includeTypeId: false)
class WorkflowTracingParam with WorkflowTracingParamMappable {
  const WorkflowTracingParam({
    this.enabled,
  });

  final bool? enabled;

  static WorkflowTracingParam fromJson(Map<String, dynamic> json) => WorkflowTracingParamMapper.fromJson(json);

}

