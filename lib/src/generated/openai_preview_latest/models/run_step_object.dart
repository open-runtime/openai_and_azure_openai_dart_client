// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'metadata.dart';
import 'run_step_completion_usage.dart';
import 'run_step_object_last_error.dart';
import 'run_step_object_object_object_enum.dart';
import 'run_step_object_status.dart';
import 'run_step_object_step_details_union.dart';
import 'run_step_object_type.dart';

part 'run_step_object.mapper.dart';

/// Represents a step in execution of a run.
///
@MappableClass(ignoreNull: true, includeTypeId: false)
class RunStepObject with RunStepObjectMappable {
  const RunStepObject({
    required this.id,
    required this.objectEnum,
    required this.createdAt,
    required this.assistantId,
    required this.threadId,
    required this.runId,
    required this.type,
    required this.status,
    required this.stepDetails,
    required this.runStepObjectLastError,
    required this.expiredAt,
    required this.cancelledAt,
    required this.failedAt,
    required this.completedAt,
    required this.metadata,
    required this.usage,
  });

  final String id;
  @MappableField(key: 'object')
  final RunStepObjectObjectObjectEnum objectEnum;
  @MappableField(key: 'created_at')
  final int createdAt;
  @MappableField(key: 'assistant_id')
  final String assistantId;
  @MappableField(key: 'thread_id')
  final String threadId;
  @MappableField(key: 'run_id')
  final String runId;
  final RunStepObjectType type;
  final RunStepObjectStatus status;
  @MappableField(key: 'step_details')
  final RunStepObjectStepDetailsUnion stepDetails;
  @MappableField(key: 'last_error')
  final RunStepObjectLastError? runStepObjectLastError;
  @MappableField(key: 'expired_at')
  final int? expiredAt;
  @MappableField(key: 'cancelled_at')
  final int? cancelledAt;
  @MappableField(key: 'failed_at')
  final int? failedAt;
  @MappableField(key: 'completed_at')
  final int? completedAt;
  final Metadata? metadata;
  final RunStepCompletionUsage? usage;

  static RunStepObject fromJson(Map<String, dynamic> json) => RunStepObjectMapper.fromJson(json);
}
