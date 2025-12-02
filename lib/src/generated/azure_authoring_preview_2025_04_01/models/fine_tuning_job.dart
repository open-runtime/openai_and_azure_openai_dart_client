// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'fine_tuning_hyper_parameters.dart';
import 'fine_tuning_job_error.dart';
import 'fine_tuning_state.dart';
import 'supervised_method.dart';
import 'type_discriminator.dart';
import 'wand_b_integration_request_wrapper.dart';

part 'fine_tuning_job.mapper.dart';

/// Defines the values of a fine tune job.
@MappableClass()
class FineTuningJob with FineTuningJobMappable {
  const FineTuningJob({
    required this.model,
    required this.trainingFile,
    this.objectField,
    this.createdAt,
    this.id,
    this.status,
    this.fineTunedModel,
    this.validationFile,
    this.resultFiles,
    this.finishedAt,
    this.organisationId,
    this.trainedTokens,
    this.error,
    this.estimatedFinish,
    this.hyperparameters,
    this.suffix,
    this.seed,
    this.integrations,
    this.method,
  });

  final String model;
  @MappableField(key: 'training_file')
  final String trainingFile;
  @MappableField(key: 'object')
  final TypeDiscriminator? objectField;
  @MappableField(key: 'created_at')
  final int? createdAt;
  final String? id;
  final FineTuningState? status;
  @MappableField(key: 'fine_tuned_model')
  final String? fineTunedModel;
  @MappableField(key: 'validation_file')
  final String? validationFile;
  @MappableField(key: 'result_files')
  final List<String>? resultFiles;
  @MappableField(key: 'finished_at')
  final int? finishedAt;
  @MappableField(key: 'organisation_id')
  final String? organisationId;
  @MappableField(key: 'trained_tokens')
  final int? trainedTokens;
  final FineTuningJobError? error;
  @MappableField(key: 'estimated_finish')
  final int? estimatedFinish;
  final FineTuningHyperParameters? hyperparameters;
  final String? suffix;
  final int? seed;
  final List<WandBIntegrationRequestWrapper>? integrations;
  final SupervisedMethod? method;

  static FineTuningJob fromJson(Map<String, dynamic> json) => FineTuningJobMapper.fromJson(json);

}

