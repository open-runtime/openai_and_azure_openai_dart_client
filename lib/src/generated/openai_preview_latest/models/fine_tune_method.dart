// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'fine_tune_dpo_method.dart';
import 'fine_tune_method_type.dart';
import 'fine_tune_supervised_method.dart';

part 'fine_tune_method.mapper.dart';

/// The method used for fine-tuning.
@MappableClass(ignoreNull: true, includeTypeId: false)
class FineTuneMethod with FineTuneMethodMappable {
  const FineTuneMethod({this.type, this.supervised, this.dpo});

  final FineTuneMethodType? type;
  final FineTuneSupervisedMethod? supervised;
  final FineTuneDpoMethod? dpo;

  static FineTuneMethod fromJson(Map<String, dynamic> json) => FineTuneMethodMapper.fromJson(json);
}
