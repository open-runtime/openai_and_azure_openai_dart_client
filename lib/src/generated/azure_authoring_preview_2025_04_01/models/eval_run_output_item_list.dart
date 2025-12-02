// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'eval_run_output_item.dart';
import 'eval_run_output_item_list_object_object_enum.dart';

part 'eval_run_output_item_list.mapper.dart';

/// An object representing a list of output items for an evaluation run.
@MappableClass()
class EvalRunOutputItemList with EvalRunOutputItemListMappable {
  const EvalRunOutputItemList({
    required this.data,
    required this.firstId,
    required this.hasMore,
    required this.lastId,
    this.objectEnum = EvalRunOutputItemListObjectObjectEnum.valueList,
  });

  final List<EvalRunOutputItem> data;
  @MappableField(key: 'first_id')
  final String firstId;
  @MappableField(key: 'has_more')
  final bool hasMore;
  @MappableField(key: 'last_id')
  final String lastId;
  @MappableField(key: 'object')
  final EvalRunOutputItemListObjectObjectEnum objectEnum;

  static EvalRunOutputItemList fromJson(Map<String, dynamic> json) => EvalRunOutputItemListMapper.fromJson(json);

}

