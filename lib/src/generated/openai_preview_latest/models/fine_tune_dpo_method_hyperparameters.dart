// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'fine_tune_dpo_method_hyperparameters_beta_union.dart';
import 'fine_tune_dpo_method_hyperparameters_batch_size_union.dart';
import 'fine_tune_dpo_method_hyperparameters_learning_rate_multiplier_union.dart';
import 'fine_tune_dpo_method_hyperparameters_n_epochs_union.dart';

part 'fine_tune_dpo_method_hyperparameters.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class FineTuneDpoMethodHyperparameters with FineTuneDpoMethodHyperparametersMappable {
  const FineTuneDpoMethodHyperparameters({
    this.beta = const FineTuneDpoMethodHyperparametersBetaUnionVariantString(value: 'auto'),
    this.batchSize = const FineTuneDpoMethodHyperparametersBatchSizeUnionVariantString(value: 'auto'),
    this.learningRateMultiplier = const FineTuneDpoMethodHyperparametersLearningRateMultiplierUnionVariantString(
      value: 'auto',
    ),
    this.nEpochs = const FineTuneDpoMethodHyperparametersNEpochsUnionVariantString(value: 'auto'),
  });

  @MappableField(hook: const FineTuneDpoMethodHyperparametersBetaUnionHook())
  final FineTuneDpoMethodHyperparametersBetaUnion beta;
  @MappableField(key: 'batch_size', hook: const FineTuneDpoMethodHyperparametersBatchSizeUnionHook())
  final FineTuneDpoMethodHyperparametersBatchSizeUnion batchSize;
  @MappableField(
    key: 'learning_rate_multiplier',
    hook: const FineTuneDpoMethodHyperparametersLearningRateMultiplierUnionHook(),
  )
  final FineTuneDpoMethodHyperparametersLearningRateMultiplierUnion learningRateMultiplier;
  @MappableField(key: 'n_epochs', hook: const FineTuneDpoMethodHyperparametersNEpochsUnionHook())
  final FineTuneDpoMethodHyperparametersNEpochsUnion nEpochs;

  static FineTuneDpoMethodHyperparameters fromJson(Map<String, dynamic> json) =>
      FineTuneDpoMethodHyperparametersMapper.fromJson(json);
}
