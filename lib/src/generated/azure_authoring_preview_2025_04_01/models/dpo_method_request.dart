// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'dpo_method_config_request.dart';
import 'fine_tuning_method_type.dart';

part 'dpo_method_request.mapper.dart';

/// Request for DPO method finetuning
@MappableClass()
class DpoMethodRequest with DpoMethodRequestMappable {
  const DpoMethodRequest({
    required this.type,
    required this.dpo,
  });

  final FineTuningMethodType type;
  final DpoMethodConfigRequest dpo;

  static DpoMethodRequest fromJson(Map<String, dynamic> json) => DpoMethodRequestMapper.fromJson(json);

}

