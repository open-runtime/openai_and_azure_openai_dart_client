// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'fine_tuning_job_checkpoint_metrics.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class FineTuningJobCheckpointMetrics with FineTuningJobCheckpointMetricsMappable {
  const FineTuningJobCheckpointMetrics({
    this.step,
    this.trainLoss,
    this.trainMeanTokenAccuracy,
    this.validLoss,
    this.validMeanTokenAccuracy,
    this.fullValidLoss,
    this.fullValidMeanTokenAccuracy,
  });

  final num? step;
  @MappableField(key: 'train_loss')
  final num? trainLoss;
  @MappableField(key: 'train_mean_token_accuracy')
  final num? trainMeanTokenAccuracy;
  @MappableField(key: 'valid_loss')
  final num? validLoss;
  @MappableField(key: 'valid_mean_token_accuracy')
  final num? validMeanTokenAccuracy;
  @MappableField(key: 'full_valid_loss')
  final num? fullValidLoss;
  @MappableField(key: 'full_valid_mean_token_accuracy')
  final num? fullValidMeanTokenAccuracy;

  static FineTuningJobCheckpointMetrics fromJson(Map<String, dynamic> json) => FineTuningJobCheckpointMetricsMapper.fromJson(json);

}

