// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'fine_tune_supervised_hyperparameters.mapper.dart';

/// The hyperparameters used for the fine-tuning job.
@MappableClass()
class FineTuneSupervisedHyperparameters with FineTuneSupervisedHyperparametersMappable {
  const FineTuneSupervisedHyperparameters({
    this.learningRateMultiplier,
    this.batchSize = 'auto',
    this.nEpochs = 'auto',
  });

  @MappableField(key: 'learning_rate_multiplier')
  final String? learningRateMultiplier;
  @MappableField(key: 'batch_size')
  final String batchSize;
  @MappableField(key: 'n_epochs')
  final String nEpochs;

  static FineTuneSupervisedHyperparameters fromJson(Map<String, dynamic> json) => FineTuneSupervisedHyperparametersMapper.fromJson(json);

}

