// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'fine_tune_dpo_method_hyperparameters.dart';

part 'fine_tune_dpo_method.mapper.dart';

/// Configuration for the DPO fine-tuning method.
@MappableClass(ignoreNull: true, includeTypeId: false)
class FineTuneDpoMethod with FineTuneDpoMethodMappable {
  const FineTuneDpoMethod({
    this.fineTuneDpoMethodHyperparameters,
  });

  @MappableField(key: 'hyperparameters')
  final FineTuneDpoMethodHyperparameters? fineTuneDpoMethodHyperparameters;

  static FineTuneDpoMethod fromJson(Map<String, dynamic> json) => FineTuneDpoMethodMapper.fromJson(json);

}

