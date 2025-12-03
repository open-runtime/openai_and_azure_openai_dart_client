// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'fine_tune_supervised_method_hyperparameters_batch_size_union.dart';
import 'fine_tune_supervised_method_hyperparameters_learning_rate_multiplier_union.dart';
import 'fine_tune_supervised_method_hyperparameters_n_epochs_union.dart';

part 'fine_tune_supervised_method_hyperparameters.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class FineTuneSupervisedMethodHyperparameters with FineTuneSupervisedMethodHyperparametersMappable {
  const FineTuneSupervisedMethodHyperparameters({
    this.batchSize = const FineTuneSupervisedMethodHyperparametersBatchSizeUnionVariantString(value: 'auto'),
    this.learningRateMultiplier = const FineTuneSupervisedMethodHyperparametersLearningRateMultiplierUnionVariantString(
      value: 'auto',
    ),
    this.nEpochs = const FineTuneSupervisedMethodHyperparametersNEpochsUnionVariantString(value: 'auto'),
  });

  @MappableField(key: 'batch_size', hook: const FineTuneSupervisedMethodHyperparametersBatchSizeUnionHook())
  final FineTuneSupervisedMethodHyperparametersBatchSizeUnion batchSize;
  @MappableField(
    key: 'learning_rate_multiplier',
    hook: const FineTuneSupervisedMethodHyperparametersLearningRateMultiplierUnionHook(),
  )
  final FineTuneSupervisedMethodHyperparametersLearningRateMultiplierUnion learningRateMultiplier;
  @MappableField(key: 'n_epochs', hook: const FineTuneSupervisedMethodHyperparametersNEpochsUnionHook())
  final FineTuneSupervisedMethodHyperparametersNEpochsUnion nEpochs;

  static FineTuneSupervisedMethodHyperparameters fromJson(Map<String, dynamic> json) =>
      FineTuneSupervisedMethodHyperparametersMapper.fromJson(json);
}
