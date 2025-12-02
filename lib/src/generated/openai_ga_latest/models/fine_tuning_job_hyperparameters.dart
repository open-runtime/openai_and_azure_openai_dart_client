// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'fine_tuning_job_hyperparameters.mapper.dart';

@MappableClass()
class FineTuningJobHyperparameters with FineTuningJobHyperparametersMappable {
  const FineTuningJobHyperparameters({
    this.nEpochs = 'auto',
    this.learningRateMultiplier,
    this.batchSize = 'auto',
  });

  @MappableField(key: 'n_epochs')
  final String nEpochs;
  @MappableField(key: 'learning_rate_multiplier')
  final String? learningRateMultiplier;
  @MappableField(key: 'batch_size')
  final String? batchSize;

  static FineTuningJobHyperparameters fromJson(Map<String, dynamic> json) => FineTuningJobHyperparametersMapper.fromJson(json);

}

