// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'create_fine_tuning_job_request_integrations_type.dart';
import 'create_fine_tuning_job_request_integrations_wandb.dart';

part 'create_fine_tuning_job_request_integrations.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class CreateFineTuningJobRequestIntegrations with CreateFineTuningJobRequestIntegrationsMappable {
  const CreateFineTuningJobRequestIntegrations({
    required this.type,
    required this.createFineTuningJobRequestIntegrationsWandb,
  });

  final CreateFineTuningJobRequestIntegrationsType type;
  @MappableField(key: 'wandb')
  final CreateFineTuningJobRequestIntegrationsWandb createFineTuningJobRequestIntegrationsWandb;

  static CreateFineTuningJobRequestIntegrations fromJson(Map<String, dynamic> json) =>
      CreateFineTuningJobRequestIntegrationsMapper.fromJson(json);
}
