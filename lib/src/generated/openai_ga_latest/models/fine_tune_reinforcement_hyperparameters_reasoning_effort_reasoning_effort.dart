// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'fine_tune_reinforcement_hyperparameters_reasoning_effort_reasoning_effort.mapper.dart';

/// Level of reasoning effort.
///
@MappableEnum(defaultValue: 'unknown')
enum FineTuneReinforcementHyperparametersReasoningEffortReasoningEffort {
  /// The name has been replaced because it contains a keyword. Original name: `default`.
  @MappableValue('default')
  valueDefault,

  @MappableValue('low')
  low,

  @MappableValue('medium')
  medium,

  @MappableValue('high')
  high,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<FineTuneReinforcementHyperparametersReasoningEffortReasoningEffort> get $valuesDefined => values
      .where((value) => value != FineTuneReinforcementHyperparametersReasoningEffortReasoningEffort.unknown)
      .toList();
}
