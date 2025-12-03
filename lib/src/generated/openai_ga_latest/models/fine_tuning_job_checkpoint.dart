// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'fine_tuning_job_checkpoint_metrics.dart';
import 'fine_tuning_job_checkpoint_object_object_enum.dart';

part 'fine_tuning_job_checkpoint.mapper.dart';

/// The `fine_tuning.job.checkpoint` object represents a model checkpoint for a fine-tuning job that is ready to use.
///
@MappableClass(ignoreNull: true, includeTypeId: false)
class FineTuningJobCheckpoint with FineTuningJobCheckpointMappable {
  const FineTuningJobCheckpoint({
    required this.id,
    required this.createdAt,
    required this.fineTunedModelCheckpoint,
    required this.stepNumber,
    required this.fineTuningJobCheckpointMetrics,
    required this.fineTuningJobId,
    required this.objectEnum,
  });

  final String id;
  @MappableField(key: 'created_at')
  final int createdAt;
  @MappableField(key: 'fine_tuned_model_checkpoint')
  final String fineTunedModelCheckpoint;
  @MappableField(key: 'step_number')
  final int stepNumber;
  @MappableField(key: 'metrics')
  final FineTuningJobCheckpointMetrics fineTuningJobCheckpointMetrics;
  @MappableField(key: 'fine_tuning_job_id')
  final String fineTuningJobId;
  @MappableField(key: 'object')
  final FineTuningJobCheckpointObjectObjectEnum objectEnum;

  static FineTuningJobCheckpoint fromJson(Map<String, dynamic> json) => FineTuningJobCheckpointMapper.fromJson(json);
}
