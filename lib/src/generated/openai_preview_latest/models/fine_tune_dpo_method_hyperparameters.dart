// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'fine_tune_dpo_method_hyperparameters.mapper.dart';

@MappableClass()
class FineTuneDpoMethodHyperparameters with FineTuneDpoMethodHyperparametersMappable {
  const FineTuneDpoMethodHyperparameters({
    this.beta = 'auto',
    this.batchSize = 'auto',
    this.learningRateMultiplier = 'auto',
    this.nEpochs = 'auto',
  });

  final String beta;
  @MappableField(key: 'batch_size')
  final String batchSize;
  @MappableField(key: 'learning_rate_multiplier')
  final String learningRateMultiplier;
  @MappableField(key: 'n_epochs')
  final String nEpochs;

  static FineTuneDpoMethodHyperparameters fromJson(Map<String, dynamic> json) => FineTuneDpoMethodHyperparametersMapper.fromJson(json);

}

