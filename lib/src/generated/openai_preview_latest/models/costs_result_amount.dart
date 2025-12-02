// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'costs_result_amount.mapper.dart';

@MappableClass()
class CostsResultAmount with CostsResultAmountMappable {
  const CostsResultAmount({
    this.value,
    this.currency,
  });

  final num? value;
  final String? currency;

  static CostsResultAmount fromJson(Map<String, dynamic> json) => CostsResultAmountMapper.fromJson(json);

}

