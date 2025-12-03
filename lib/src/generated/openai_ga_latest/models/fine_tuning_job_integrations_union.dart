// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'fine_tuning_integration.dart';
import 'fine_tuning_integration_type.dart';
import 'fine_tuning_integration_wandb.dart';

part 'fine_tuning_job_integrations_union.mapper.dart';

@MappableClass(
  ignoreNull: true,
  includeTypeId: false,
  discriminatorKey: 'type',
  includeSubClasses: [FineTuningJobIntegrationsUnionWandb],
)
sealed class FineTuningJobIntegrationsUnion with FineTuningJobIntegrationsUnionMappable {
  const FineTuningJobIntegrationsUnion();

  static FineTuningJobIntegrationsUnion fromJson(Map<String, dynamic> json) {
    return FineTuningJobIntegrationsUnionDeserializer.tryDeserialize(json);
  }
}

extension FineTuningJobIntegrationsUnionDeserializer on FineTuningJobIntegrationsUnion {
  static FineTuningJobIntegrationsUnion tryDeserialize(
    Map<String, dynamic> json, {
    String key = 'type',
    Map<Type, Object?>? mapping,
  }) {
    final mappingFallback = const <Type, Object?>{FineTuningIntegration: 'wandb'};
    final value = json[key];
    final effective = mapping ?? mappingFallback;
    return switch (value) {
      _ when value == effective[FineTuningIntegration] => FineTuningIntegrationMapper.fromJson(json),
      _ => throw FormatException('Unknown discriminator value "${json[key]}" for FineTuningJobIntegrationsUnion'),
    };
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'wandb')
class FineTuningJobIntegrationsUnionWandb extends FineTuningJobIntegrationsUnion
    with FineTuningJobIntegrationsUnionWandbMappable {
  final FineTuningIntegrationType type;
  @MappableField(key: 'wandb')
  final FineTuningIntegrationWandb fineTuningIntegrationWandb;

  const FineTuningJobIntegrationsUnionWandb({required this.type, required this.fineTuningIntegrationWandb});
}
