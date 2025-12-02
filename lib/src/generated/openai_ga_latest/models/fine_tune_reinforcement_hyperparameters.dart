// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'fine_tune_reinforcement_hyperparameters_batch_size_union.dart';
import 'fine_tune_reinforcement_hyperparameters_compute_multiplier_union.dart';
import 'fine_tune_reinforcement_hyperparameters_eval_interval_union.dart';
import 'fine_tune_reinforcement_hyperparameters_eval_samples_union.dart';
import 'fine_tune_reinforcement_hyperparameters_learning_rate_multiplier_union.dart';
import 'fine_tune_reinforcement_hyperparameters_n_epochs_union.dart';
import 'fine_tune_reinforcement_hyperparameters_reasoning_effort_reasoning_effort.dart';

part 'fine_tune_reinforcement_hyperparameters.mapper.dart';

/// The hyperparameters used for the reinforcement fine-tuning job.
@MappableClass(ignoreNull: true, includeTypeId: false)
class FineTuneReinforcementHyperparameters with FineTuneReinforcementHyperparametersMappable {
  const FineTuneReinforcementHyperparameters({
    this.learningRateMultiplier,
    this.computeMultiplier,
    this.batchSize = const FineTuneReinforcementHyperparametersBatchSizeUnionVariantString(value: 'auto'),
    this.nEpochs = const FineTuneReinforcementHyperparametersNEpochsUnionVariantString(value: 'auto'),
    this.reasoningEffort = FineTuneReinforcementHyperparametersReasoningEffortReasoningEffort.valueDefault,
    this.evalInterval = const FineTuneReinforcementHyperparametersEvalIntervalUnionVariantString(value: 'auto'),
    this.evalSamples = const FineTuneReinforcementHyperparametersEvalSamplesUnionVariantString(value: 'auto'),
  });

  @MappableField(key: 'learning_rate_multiplier', hook: const FineTuneReinforcementHyperparametersLearningRateMultiplierUnionHook())
  final FineTuneReinforcementHyperparametersLearningRateMultiplierUnion? learningRateMultiplier;
  @MappableField(key: 'compute_multiplier', hook: const FineTuneReinforcementHyperparametersComputeMultiplierUnionHook())
  final FineTuneReinforcementHyperparametersComputeMultiplierUnion? computeMultiplier;
  @MappableField(key: 'batch_size', hook: const FineTuneReinforcementHyperparametersBatchSizeUnionHook())
  final FineTuneReinforcementHyperparametersBatchSizeUnion batchSize;
  @MappableField(key: 'n_epochs', hook: const FineTuneReinforcementHyperparametersNEpochsUnionHook())
  final FineTuneReinforcementHyperparametersNEpochsUnion nEpochs;
  @MappableField(key: 'reasoning_effort')
  final FineTuneReinforcementHyperparametersReasoningEffortReasoningEffort reasoningEffort;
  @MappableField(key: 'eval_interval', hook: const FineTuneReinforcementHyperparametersEvalIntervalUnionHook())
  final FineTuneReinforcementHyperparametersEvalIntervalUnion evalInterval;
  @MappableField(key: 'eval_samples', hook: const FineTuneReinforcementHyperparametersEvalSamplesUnionHook())
  final FineTuneReinforcementHyperparametersEvalSamplesUnion evalSamples;

  static FineTuneReinforcementHyperparameters fromJson(Map<String, dynamic> json) => FineTuneReinforcementHyperparametersMapper.fromJson(json);

}

