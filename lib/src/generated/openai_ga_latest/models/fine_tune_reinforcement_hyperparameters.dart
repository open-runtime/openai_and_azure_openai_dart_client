// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'fine_tune_reinforcement_hyperparameters_reasoning_effort_reasoning_effort.dart';

part 'fine_tune_reinforcement_hyperparameters.mapper.dart';

/// The hyperparameters used for the reinforcement fine-tuning job.
@MappableClass()
class FineTuneReinforcementHyperparameters with FineTuneReinforcementHyperparametersMappable {
  const FineTuneReinforcementHyperparameters({
    this.learningRateMultiplier,
    this.computeMultiplier,
    this.batchSize = 'auto',
    this.nEpochs = 'auto',
    this.reasoningEffort = FineTuneReinforcementHyperparametersReasoningEffortReasoningEffort.valueDefault,
    this.evalInterval = 'auto',
    this.evalSamples = 'auto',
  });

  @MappableField(key: 'learning_rate_multiplier')
  final String? learningRateMultiplier;
  @MappableField(key: 'compute_multiplier')
  final String? computeMultiplier;
  @MappableField(key: 'batch_size')
  final String batchSize;
  @MappableField(key: 'n_epochs')
  final String nEpochs;
  @MappableField(key: 'reasoning_effort')
  final FineTuneReinforcementHyperparametersReasoningEffortReasoningEffort reasoningEffort;
  @MappableField(key: 'eval_interval')
  final String evalInterval;
  @MappableField(key: 'eval_samples')
  final String evalSamples;

  static FineTuneReinforcementHyperparameters fromJson(Map<String, dynamic> json) => FineTuneReinforcementHyperparametersMapper.fromJson(json);

}

