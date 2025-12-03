// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'dpo_hyperparams_request.mapper.dart';

/// Hyperparameters for DPO method of finetuning
@MappableClass(ignoreNull: true, includeTypeId: false)
class DpoHyperparamsRequest with DpoHyperparamsRequestMappable {
  const DpoHyperparamsRequest({
    this.nEpochs,
    this.batchSize,
    this.learningRateMultiplier,
    this.beta,
    this.l2Multiplier,
  });

  @MappableField(key: 'n_epochs')
  final int? nEpochs;
  @MappableField(key: 'batch_size')
  final int? batchSize;
  @MappableField(key: 'learning_rate_multiplier')
  final double? learningRateMultiplier;
  final double? beta;
  @MappableField(key: 'l2_multiplier')
  final double? l2Multiplier;

  static DpoHyperparamsRequest fromJson(Map<String, dynamic> json) => DpoHyperparamsRequestMapper.fromJson(json);
}
