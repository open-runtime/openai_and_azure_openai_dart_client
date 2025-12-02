// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'fine_tune_dpo_hyperparameters_batch_size_union.dart';
import 'fine_tune_dpo_hyperparameters_beta_union.dart';
import 'fine_tune_dpo_hyperparameters_learning_rate_multiplier_union.dart';
import 'fine_tune_dpo_hyperparameters_n_epochs_union.dart';

part 'fine_tune_dpo_hyperparameters.mapper.dart';

/// The hyperparameters used for the DPO fine-tuning job.
@MappableClass(ignoreNull: true, includeTypeId: false)
class FineTuneDpoHyperparameters with FineTuneDpoHyperparametersMappable {
  const FineTuneDpoHyperparameters({
    this.batchSize = const FineTuneDpoHyperparametersBatchSizeUnionVariantString(value: 'auto'),
    this.nEpochs = const FineTuneDpoHyperparametersNEpochsUnionVariantString(value: 'auto'),
    this.beta,
    this.learningRateMultiplier,
  });

  @MappableField(key: 'batch_size', hook: const FineTuneDpoHyperparametersBatchSizeUnionHook())
  final FineTuneDpoHyperparametersBatchSizeUnion batchSize;
  @MappableField(key: 'n_epochs', hook: const FineTuneDpoHyperparametersNEpochsUnionHook())
  final FineTuneDpoHyperparametersNEpochsUnion nEpochs;
  @MappableField(hook: const FineTuneDpoHyperparametersBetaUnionHook())
  final FineTuneDpoHyperparametersBetaUnion? beta;
  @MappableField(key: 'learning_rate_multiplier', hook: const FineTuneDpoHyperparametersLearningRateMultiplierUnionHook())
  final FineTuneDpoHyperparametersLearningRateMultiplierUnion? learningRateMultiplier;

  static FineTuneDpoHyperparameters fromJson(Map<String, dynamic> json) => FineTuneDpoHyperparametersMapper.fromJson(json);

}

