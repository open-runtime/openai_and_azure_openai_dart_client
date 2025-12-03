// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'create_fine_tuning_job_request_integrations_wandb.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class CreateFineTuningJobRequestIntegrationsWandb with CreateFineTuningJobRequestIntegrationsWandbMappable {
  const CreateFineTuningJobRequestIntegrationsWandb({required this.project, this.name, this.entity, this.tags});

  final String project;
  final String? name;
  final String? entity;
  final List<String>? tags;

  static CreateFineTuningJobRequestIntegrationsWandb fromJson(Map<String, dynamic> json) =>
      CreateFineTuningJobRequestIntegrationsWandbMapper.fromJson(json);
}
