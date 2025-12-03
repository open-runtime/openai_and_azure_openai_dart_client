// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'fine_tuning_integration_type.mapper.dart';

/// The type of the integration being enabled for the fine-tuning job
@MappableEnum(defaultValue: 'unknown')
enum FineTuningIntegrationType {
  @MappableValue('wandb')
  wandb,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<FineTuningIntegrationType> get $valuesDefined =>
      values.where((value) => value != FineTuningIntegrationType.unknown).toList();
}
