// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'fine_tune_supervised_method_hyperparameters.mapper.dart';

@MappableClass()
class FineTuneSupervisedMethodHyperparameters with FineTuneSupervisedMethodHyperparametersMappable {
  const FineTuneSupervisedMethodHyperparameters({
    this.batchSize = 'auto',
    this.learningRateMultiplier = 'auto',
    this.nEpochs = 'auto',
  });

  @MappableField(key: 'batch_size')
  final String batchSize;
  @MappableField(key: 'learning_rate_multiplier')
  final String learningRateMultiplier;
  @MappableField(key: 'n_epochs')
  final String nEpochs;

  static FineTuneSupervisedMethodHyperparameters fromJson(Map<String, dynamic> json) => FineTuneSupervisedMethodHyperparametersMapper.fromJson(json);

}

