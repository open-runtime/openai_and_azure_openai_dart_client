// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'dpo_method_config_request.dart';
import 'fine_tuning_method_type.dart';

part 'dpo_method.mapper.dart';

/// Request for DPO method finetuning
@MappableClass()
class DpoMethod with DpoMethodMappable {
  const DpoMethod({
    required this.type,
    required this.dpo,
  });

  final FineTuningMethodType type;
  final DpoMethodConfigRequest dpo;

  static DpoMethod fromJson(Map<String, dynamic> json) => DpoMethodMapper.fromJson(json);

}

