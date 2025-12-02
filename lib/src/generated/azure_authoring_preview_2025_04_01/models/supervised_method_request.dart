// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'fine_tuning_method_type.dart';

part 'supervised_method_request.mapper.dart';

/// Method used for supervised finetuning
@MappableClass()
class SupervisedMethodRequest with SupervisedMethodRequestMappable {
  const SupervisedMethodRequest({
    required this.type,
  });

  final FineTuningMethodType type;

  static SupervisedMethodRequest fromJson(Map<String, dynamic> json) => SupervisedMethodRequestMapper.fromJson(json);

}

