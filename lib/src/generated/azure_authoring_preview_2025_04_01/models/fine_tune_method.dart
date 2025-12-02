// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'fine_tuning_method_type.dart';

part 'fine_tune_method.mapper.dart';

@MappableClass()
class FineTuneMethod with FineTuneMethodMappable {
  const FineTuneMethod({
    required this.type,
  });

  final FineTuningMethodType type;

  static FineTuneMethod fromJson(Map<String, dynamic> json) => FineTuneMethodMapper.fromJson(json);

}

