// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'create_fine_tuning_job_request_hyperparameters.mapper.dart';

@MappableClass()
class CreateFineTuningJobRequestHyperparameters with CreateFineTuningJobRequestHyperparametersMappable {
  const CreateFineTuningJobRequestHyperparameters({
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

  static CreateFineTuningJobRequestHyperparameters fromJson(Map<String, dynamic> json) => CreateFineTuningJobRequestHyperparametersMapper.fromJson(json);

}

