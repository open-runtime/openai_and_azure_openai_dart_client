// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'fine_tune_method.dart';
import 'fine_tuning_integration.dart';
import 'fine_tuning_job_error.dart';
import 'fine_tuning_job_hyperparameters.dart';
import 'fine_tuning_job_object_object_enum.dart';
import 'fine_tuning_job_status.dart';
import 'metadata.dart';

part 'fine_tuning_job.mapper.dart';

/// The `fine_tuning.job` object represents a fine-tuning job that has been created through the API.
///
@MappableClass(ignoreNull: true, includeTypeId: false)
class FineTuningJob with FineTuningJobMappable {
  const FineTuningJob({
    required this.id,
    required this.createdAt,
    required this.fineTuningJobError,
    required this.fineTunedModel,
    required this.finishedAt,
    required this.fineTuningJobHyperparameters,
    required this.model,
    required this.objectEnum,
    required this.organizationId,
    required this.resultFiles,
    required this.status,
    required this.trainedTokens,
    required this.trainingFile,
    required this.validationFile,
    required this.seed,
    this.integrations,
    this.estimatedFinish,
    this.method,
    this.metadata,
  });

  final String id;
  @MappableField(key: 'created_at')
  final int createdAt;
  @MappableField(key: 'error')
  final FineTuningJobError? fineTuningJobError;
  @MappableField(key: 'fine_tuned_model')
  final String? fineTunedModel;
  @MappableField(key: 'finished_at')
  final int? finishedAt;
  @MappableField(key: 'hyperparameters')
  final FineTuningJobHyperparameters fineTuningJobHyperparameters;
  final String model;
  @MappableField(key: 'object')
  final FineTuningJobObjectObjectEnum objectEnum;
  @MappableField(key: 'organization_id')
  final String organizationId;
  @MappableField(key: 'result_files')
  final List<String> resultFiles;
  final FineTuningJobStatus status;
  @MappableField(key: 'trained_tokens')
  final int? trainedTokens;
  @MappableField(key: 'training_file')
  final String trainingFile;
  @MappableField(key: 'validation_file')
  final String? validationFile;
  final int seed;
  final List<FineTuningIntegration>? integrations;
  @MappableField(key: 'estimated_finish')
  final int? estimatedFinish;
  final FineTuneMethod? method;
  final Metadata? metadata;

  static FineTuningJob fromJson(Map<String, dynamic> json) => FineTuningJobMapper.fromJson(json);
}
