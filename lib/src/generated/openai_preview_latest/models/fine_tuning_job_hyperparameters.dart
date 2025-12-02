// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'fine_tuning_job_hyperparameters_batch_size_union.dart';
import 'fine_tuning_job_hyperparameters_learning_rate_multiplier_union.dart';
import 'fine_tuning_job_hyperparameters_n_epochs_union.dart';

part 'fine_tuning_job_hyperparameters.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class FineTuningJobHyperparameters with FineTuningJobHyperparametersMappable {
  const FineTuningJobHyperparameters({
    this.batchSize = const FineTuningJobHyperparametersBatchSizeUnionVariantString(value: 'auto'),
    this.learningRateMultiplier = const FineTuningJobHyperparametersLearningRateMultiplierUnionVariantString(value: 'auto'),
    this.nEpochs = const FineTuningJobHyperparametersNEpochsUnionVariantString(value: 'auto'),
  });

  @MappableField(key: 'batch_size', hook: const FineTuningJobHyperparametersBatchSizeUnionHook())
  final FineTuningJobHyperparametersBatchSizeUnion batchSize;
  @MappableField(key: 'learning_rate_multiplier', hook: const FineTuningJobHyperparametersLearningRateMultiplierUnionHook())
  final FineTuningJobHyperparametersLearningRateMultiplierUnion learningRateMultiplier;
  @MappableField(key: 'n_epochs', hook: const FineTuningJobHyperparametersNEpochsUnionHook())
  final FineTuningJobHyperparametersNEpochsUnion nEpochs;

  static FineTuningJobHyperparameters fromJson(Map<String, dynamic> json) => FineTuningJobHyperparametersMapper.fromJson(json);

}

