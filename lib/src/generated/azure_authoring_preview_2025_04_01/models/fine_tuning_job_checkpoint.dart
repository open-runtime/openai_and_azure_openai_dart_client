// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'type_discriminator.dart';

part 'fine_tuning_job_checkpoint.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class FineTuningJobCheckpoint with FineTuningJobCheckpointMappable {
  const FineTuningJobCheckpoint({
    required this.createdAt,
    required this.fineTunedModelCheckpoint,
    required this.stepNumber,
    required this.metrics,
    required this.fineTuningJobId,
    this.objectField,
    this.id,
  });

  @MappableField(key: 'created_at')
  final int createdAt;
  @MappableField(key: 'fine_tuned_model_checkpoint')
  final String fineTunedModelCheckpoint;
  @MappableField(key: 'step_number')
  final int stepNumber;
  final Map<String, double> metrics;
  @MappableField(key: 'fine_tuning_job_id')
  final String fineTuningJobId;
  @MappableField(key: 'object')
  final TypeDiscriminator? objectField;
  final String? id;

  static FineTuningJobCheckpoint fromJson(Map<String, dynamic> json) => FineTuningJobCheckpointMapper.fromJson(json);
}
