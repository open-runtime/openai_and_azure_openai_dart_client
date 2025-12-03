// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'costs_result_amount.dart';
import 'costs_result_object_object_enum.dart';

part 'costs_result.mapper.dart';

/// The aggregated costs details of the specific time bucket.
@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'organization.costs.result')
class CostsResult extends UsageTimeBucketResultUnion with CostsResultMappable {
  const CostsResult({required this.objectEnum, this.costsResultAmount, this.lineItem, this.projectId});

  @MappableField(key: 'object')
  final CostsResultObjectObjectEnum objectEnum;
  @MappableField(key: 'amount')
  final CostsResultAmount? costsResultAmount;
  @MappableField(key: 'line_item')
  final String? lineItem;
  @MappableField(key: 'project_id')
  final String? projectId;

  static CostsResult fromJson(Map<String, dynamic> json) => CostsResultMapper.fromJson(json);
}
