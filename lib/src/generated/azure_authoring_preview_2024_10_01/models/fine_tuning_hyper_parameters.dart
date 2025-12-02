// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'fine_tuning_hyper_parameters.mapper.dart';

/// The hyper parameter settings used in a fine tune job.
@MappableClass(ignoreNull: true, includeTypeId: false)
class FineTuningHyperParameters with FineTuningHyperParametersMappable {
  const FineTuningHyperParameters({
    this.nEpochs,
    this.batchSize,
    this.learningRateMultiplier,
  });

  @MappableField(key: 'n_epochs')
  final int? nEpochs;
  @MappableField(key: 'batch_size')
  final int? batchSize;
  @MappableField(key: 'learning_rate_multiplier')
  final double? learningRateMultiplier;

  static FineTuningHyperParameters fromJson(Map<String, dynamic> json) => FineTuningHyperParametersMapper.fromJson(json);

}

