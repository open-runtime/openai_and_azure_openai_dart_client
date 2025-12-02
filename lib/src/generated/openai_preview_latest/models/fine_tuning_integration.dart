// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'fine_tuning_integration_type_type.dart';
import 'fine_tuning_integration_wandb.dart';

part 'fine_tuning_integration.mapper.dart';

@MappableClass()
class FineTuningIntegration with FineTuningIntegrationMappable {
  const FineTuningIntegration({
    required this.type,
    required this.fineTuningIntegrationWandb,
  });

  final FineTuningIntegrationTypeType type;
  @MappableField(key: 'FineTuningIntegrationWandb')
  final FineTuningIntegrationWandb fineTuningIntegrationWandb;

  static FineTuningIntegration fromJson(Map<String, dynamic> json) => FineTuningIntegrationMapper.fromJson(json);

}

