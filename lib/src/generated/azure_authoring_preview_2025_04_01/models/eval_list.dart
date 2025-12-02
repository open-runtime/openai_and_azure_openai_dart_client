// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'eval.dart';
import 'eval_list_object_object_enum.dart';

part 'eval_list.mapper.dart';

/// An object representing a list of evals.
@MappableClass()
class EvalList with EvalListMappable {
  const EvalList({
    required this.data,
    required this.firstId,
    required this.hasMore,
    required this.lastId,
    this.objectEnum = EvalListObjectObjectEnum.valueList,
  });

  final List<Eval> data;
  @MappableField(key: 'first_id')
  final String firstId;
  @MappableField(key: 'has_more')
  final bool hasMore;
  @MappableField(key: 'last_id')
  final String lastId;
  @MappableField(key: 'object')
  final EvalListObjectObjectEnum objectEnum;

  static EvalList fromJson(Map<String, dynamic> json) => EvalListMapper.fromJson(json);

}

