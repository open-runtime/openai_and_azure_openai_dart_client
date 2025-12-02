// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'fine_tune_dpo_method.dart';
import 'fine_tune_method_type_type.dart';
import 'fine_tune_reinforcement_method.dart';
import 'fine_tune_supervised_method.dart';

part 'fine_tune_method.mapper.dart';

/// The method used for fine-tuning.
@MappableClass()
class FineTuneMethod with FineTuneMethodMappable {
  const FineTuneMethod({
    required this.type,
    this.supervised,
    this.dpo,
    this.reinforcement,
  });

  final FineTuneMethodTypeType type;
  final FineTuneSupervisedMethod? supervised;
  final FineTuneDpoMethod? dpo;
  final FineTuneReinforcementMethod? reinforcement;

  static FineTuneMethod fromJson(Map<String, dynamic> json) => FineTuneMethodMapper.fromJson(json);

}

