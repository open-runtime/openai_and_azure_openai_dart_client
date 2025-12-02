// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'create_fine_tuning_job_request_hyperparameters_batch_size_union.dart';
import 'create_fine_tuning_job_request_hyperparameters_learning_rate_multiplier_union.dart';
import 'create_fine_tuning_job_request_hyperparameters_n_epochs_union.dart';

part 'create_fine_tuning_job_request_hyperparameters.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class CreateFineTuningJobRequestHyperparameters with CreateFineTuningJobRequestHyperparametersMappable {
  const CreateFineTuningJobRequestHyperparameters({
    this.learningRateMultiplier,
    this.batchSize = const CreateFineTuningJobRequestHyperparametersBatchSizeUnionVariantString(value: 'auto'),
    this.nEpochs = const CreateFineTuningJobRequestHyperparametersNEpochsUnionVariantString(value: 'auto'),
  });

  @MappableField(key: 'learning_rate_multiplier', hook: const CreateFineTuningJobRequestHyperparametersLearningRateMultiplierUnionHook())
  final CreateFineTuningJobRequestHyperparametersLearningRateMultiplierUnion? learningRateMultiplier;
  @MappableField(key: 'batch_size', hook: const CreateFineTuningJobRequestHyperparametersBatchSizeUnionHook())
  final CreateFineTuningJobRequestHyperparametersBatchSizeUnion batchSize;
  @MappableField(key: 'n_epochs', hook: const CreateFineTuningJobRequestHyperparametersNEpochsUnionHook())
  final CreateFineTuningJobRequestHyperparametersNEpochsUnion nEpochs;

  static CreateFineTuningJobRequestHyperparameters fromJson(Map<String, dynamic> json) => CreateFineTuningJobRequestHyperparametersMapper.fromJson(json);

}

