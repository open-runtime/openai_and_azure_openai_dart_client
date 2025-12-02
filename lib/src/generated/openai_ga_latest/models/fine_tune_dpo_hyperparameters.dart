// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'fine_tune_dpo_hyperparameters.mapper.dart';

/// The hyperparameters used for the DPO fine-tuning job.
@MappableClass()
class FineTuneDpoHyperparameters with FineTuneDpoHyperparametersMappable {
  const FineTuneDpoHyperparameters({
    this.batchSize = 'auto',
    this.nEpochs = 'auto',
    this.beta,
    this.learningRateMultiplier,
  });

  @MappableField(key: 'batch_size')
  final String batchSize;
  @MappableField(key: 'n_epochs')
  final String nEpochs;
  final String? beta;
  @MappableField(key: 'learning_rate_multiplier')
  final String? learningRateMultiplier;

  static FineTuneDpoHyperparameters fromJson(Map<String, dynamic> json) => FineTuneDpoHyperparametersMapper.fromJson(json);

}

