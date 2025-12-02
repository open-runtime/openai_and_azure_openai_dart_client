// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'fine_tune_supervised_hyperparameters.dart';

part 'fine_tune_supervised_method.mapper.dart';

/// Configuration for the supervised fine-tuning method.
@MappableClass(ignoreNull: true, includeTypeId: false)
class FineTuneSupervisedMethod with FineTuneSupervisedMethodMappable {
  const FineTuneSupervisedMethod({
    this.hyperparameters,
  });

  final FineTuneSupervisedHyperparameters? hyperparameters;

  static FineTuneSupervisedMethod fromJson(Map<String, dynamic> json) => FineTuneSupervisedMethodMapper.fromJson(json);

}

