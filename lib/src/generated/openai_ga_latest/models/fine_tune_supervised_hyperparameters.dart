// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'fine_tune_supervised_hyperparameters_batch_size_union.dart';
import 'fine_tune_supervised_hyperparameters_learning_rate_multiplier_union.dart';
import 'fine_tune_supervised_hyperparameters_n_epochs_union.dart';

part 'fine_tune_supervised_hyperparameters.mapper.dart';

/// The hyperparameters used for the fine-tuning job.
@MappableClass(ignoreNull: true, includeTypeId: false)
class FineTuneSupervisedHyperparameters with FineTuneSupervisedHyperparametersMappable {
  const FineTuneSupervisedHyperparameters({
    this.learningRateMultiplier,
    this.batchSize = const FineTuneSupervisedHyperparametersBatchSizeUnionVariantString(value: 'auto'),
    this.nEpochs = const FineTuneSupervisedHyperparametersNEpochsUnionVariantString(value: 'auto'),
  });

  @MappableField(
    key: 'learning_rate_multiplier',
    hook: const FineTuneSupervisedHyperparametersLearningRateMultiplierUnionHook(),
  )
  final FineTuneSupervisedHyperparametersLearningRateMultiplierUnion? learningRateMultiplier;
  @MappableField(key: 'batch_size', hook: const FineTuneSupervisedHyperparametersBatchSizeUnionHook())
  final FineTuneSupervisedHyperparametersBatchSizeUnion batchSize;
  @MappableField(key: 'n_epochs', hook: const FineTuneSupervisedHyperparametersNEpochsUnionHook())
  final FineTuneSupervisedHyperparametersNEpochsUnion nEpochs;

  static FineTuneSupervisedHyperparameters fromJson(Map<String, dynamic> json) =>
      FineTuneSupervisedHyperparametersMapper.fromJson(json);
}
