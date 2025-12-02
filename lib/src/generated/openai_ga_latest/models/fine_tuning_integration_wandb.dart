// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'fine_tuning_integration_wandb.mapper.dart';

@MappableClass()
class FineTuningIntegrationWandb with FineTuningIntegrationWandbMappable {
  const FineTuningIntegrationWandb({
    required this.project,
    this.name,
    this.entity,
    this.tags,
  });

  final String project;
  final String? name;
  final String? entity;
  final List<String>? tags;

  static FineTuningIntegrationWandb fromJson(Map<String, dynamic> json) => FineTuningIntegrationWandbMapper.fromJson(json);

}

