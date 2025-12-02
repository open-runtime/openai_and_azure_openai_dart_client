// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'group_by.mapper.dart';

@MappableEnum(defaultValue: 'unknown')
enum GroupBy {
  @MappableValue('project_id') 
  projectId,

  @MappableValue('line_item') 
  lineItem,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<GroupBy> get $valuesDefined => values.where((value) => value != GroupBy.unknown).toList();
}
