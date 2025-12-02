// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'create_fine_tuning_job_request_hyperparameters.dart';
import 'create_fine_tuning_job_request_integrations.dart';
import 'create_fine_tuning_job_request_model_union.dart';
import 'fine_tune_method.dart';
import 'metadata.dart';

part 'create_fine_tuning_job_request.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class CreateFineTuningJobRequest with CreateFineTuningJobRequestMappable {
  const CreateFineTuningJobRequest({
    required this.model,
    required this.trainingFile,
    required this.suffix,
    this.createFineTuningJobRequestHyperparameters,
    this.validationFile,
    this.integrations,
    this.seed,
    this.method,
    this.metadata,
  });

  @MappableField(hook: const CreateFineTuningJobRequestModelUnionHook())
  final CreateFineTuningJobRequestModelUnion model;
  @MappableField(key: 'training_file')
  final String trainingFile;
  final String? suffix;
  @MappableField(key: 'hyperparameters')
  final CreateFineTuningJobRequestHyperparameters? createFineTuningJobRequestHyperparameters;
  @MappableField(key: 'validation_file')
  final String? validationFile;
  final List<CreateFineTuningJobRequestIntegrations>? integrations;
  final int? seed;
  final FineTuneMethod? method;
  final Metadata? metadata;

  static CreateFineTuningJobRequest fromJson(Map<String, dynamic> json) => CreateFineTuningJobRequestMapper.fromJson(json);

}

