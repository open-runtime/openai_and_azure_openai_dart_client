// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'fine_tune_reinforcement_hyperparameters.dart';
import 'fine_tune_reinforcement_method_grader_union.dart';

part 'fine_tune_reinforcement_method.mapper.dart';

/// Configuration for the reinforcement fine-tuning method.
@MappableClass(ignoreNull: true, includeTypeId: false)
class FineTuneReinforcementMethod with FineTuneReinforcementMethodMappable {
  const FineTuneReinforcementMethod({required this.grader, this.hyperparameters});

  final FineTuneReinforcementMethodGraderUnion grader;
  final FineTuneReinforcementHyperparameters? hyperparameters;

  static FineTuneReinforcementMethod fromJson(Map<String, dynamic> json) =>
      FineTuneReinforcementMethodMapper.fromJson(json);
}
