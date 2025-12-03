// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'eval_run.dart';
import 'eval_run_list_object_object_enum.dart';

part 'eval_run_list.mapper.dart';

/// An object representing a list of runs for an evaluation.
///
@MappableClass(ignoreNull: true, includeTypeId: false)
class EvalRunList with EvalRunListMappable {
  const EvalRunList({
    required this.data,
    required this.firstId,
    required this.lastId,
    required this.hasMore,
    this.objectEnum = EvalRunListObjectObjectEnum.list,
  });

  final List<EvalRun> data;
  @MappableField(key: 'first_id')
  final String firstId;
  @MappableField(key: 'last_id')
  final String lastId;
  @MappableField(key: 'has_more')
  final bool hasMore;
  @MappableField(key: 'object')
  final EvalRunListObjectObjectEnum objectEnum;

  static EvalRunList fromJson(Map<String, dynamic> json) => EvalRunListMapper.fromJson(json);
}
