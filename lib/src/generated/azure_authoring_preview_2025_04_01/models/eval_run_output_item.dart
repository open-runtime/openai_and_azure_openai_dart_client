// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'eval_run_output_item_object_object_enum.dart';
import 'eval_run_output_item_sample.dart';

part 'eval_run_output_item.mapper.dart';

/// A schema representing an evaluation run output item.
@MappableClass(ignoreNull: true, includeTypeId: false)
class EvalRunOutputItem with EvalRunOutputItemMappable {
  const EvalRunOutputItem({
    required this.createdAt,
    required this.datasourceItem,
    required this.datasourceItemId,
    required this.evalId,
    required this.id,
    required this.results,
    required this.runId,
    required this.evalRunOutputItemSample,
    required this.status,
    this.objectEnum = EvalRunOutputItemObjectObjectEnum.undefined0,
  });

  @MappableField(key: 'created_at')
  final int createdAt;
  @MappableField(key: 'datasource_item')
  final dynamic datasourceItem;
  @MappableField(key: 'datasource_item_id')
  final int datasourceItemId;
  @MappableField(key: 'eval_id')
  final String evalId;
  final String id;
  final List<dynamic> results;
  @MappableField(key: 'run_id')
  final String runId;
  @MappableField(key: 'sample')
  final EvalRunOutputItemSample evalRunOutputItemSample;
  final String status;
  @MappableField(key: 'object')
  final EvalRunOutputItemObjectObjectEnum objectEnum;

  static EvalRunOutputItem fromJson(Map<String, dynamic> json) => EvalRunOutputItemMapper.fromJson(json);

}

