// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'eval_run_output_item_object_object_enum.dart';
import 'eval_run_output_item_result.dart';
import 'eval_run_output_item_sample.dart';

part 'eval_run_output_item.mapper.dart';

/// A schema representing an evaluation run output item.
///
@MappableClass(ignoreNull: true, includeTypeId: false)
class EvalRunOutputItem with EvalRunOutputItemMappable {
  const EvalRunOutputItem({
    required this.id,
    required this.runId,
    required this.evalId,
    required this.createdAt,
    required this.status,
    required this.datasourceItemId,
    required this.datasourceItem,
    required this.results,
    required this.evalRunOutputItemSample,
    this.objectEnum = EvalRunOutputItemObjectObjectEnum.undefined0,
  });

  final String id;
  @MappableField(key: 'run_id')
  final String runId;
  @MappableField(key: 'eval_id')
  final String evalId;
  @MappableField(key: 'created_at')
  final int createdAt;
  final String status;
  @MappableField(key: 'datasource_item_id')
  final int datasourceItemId;
  @MappableField(key: 'datasource_item')
  final dynamic datasourceItem;
  final List<EvalRunOutputItemResult> results;
  @MappableField(key: 'sample')
  final EvalRunOutputItemSample evalRunOutputItemSample;
  @MappableField(key: 'object')
  final EvalRunOutputItemObjectObjectEnum objectEnum;

  static EvalRunOutputItem fromJson(Map<String, dynamic> json) => EvalRunOutputItemMapper.fromJson(json);

}

