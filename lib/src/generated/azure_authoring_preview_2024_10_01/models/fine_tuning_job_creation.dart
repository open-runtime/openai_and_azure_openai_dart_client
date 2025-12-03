// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'fine_tuning_hyper_parameters.dart';
import 'wand_b_integration_request_wrapper.dart';

part 'fine_tuning_job_creation.mapper.dart';

/// Defines the values of a fine tune job.
@MappableClass(ignoreNull: true, includeTypeId: false)
class FineTuningJobCreation with FineTuningJobCreationMappable {
  const FineTuningJobCreation({
    required this.model,
    required this.trainingFile,
    this.validationFile,
    this.hyperparameters,
    this.suffix,
    this.seed,
    this.integrations,
  });

  final String model;
  @MappableField(key: 'training_file')
  final String trainingFile;
  @MappableField(key: 'validation_file')
  final String? validationFile;
  final FineTuningHyperParameters? hyperparameters;
  final String? suffix;
  final int? seed;
  final List<WandBIntegrationRequestWrapper>? integrations;

  static FineTuningJobCreation fromJson(Map<String, dynamic> json) => FineTuningJobCreationMapper.fromJson(json);
}
