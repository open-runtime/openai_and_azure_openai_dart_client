// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'dpo_hyperparams_request.dart';

part 'dpo_method_config_request.mapper.dart';

/// Configuration for dpo finetuning method. Includes DPO specific hyperparameters
@MappableClass(ignoreNull: true, includeTypeId: false)
class DpoMethodConfigRequest with DpoMethodConfigRequestMappable {
  const DpoMethodConfigRequest({this.hyperparameters});

  final DpoHyperparamsRequest? hyperparameters;

  static DpoMethodConfigRequest fromJson(Map<String, dynamic> json) => DpoMethodConfigRequestMapper.fromJson(json);
}
