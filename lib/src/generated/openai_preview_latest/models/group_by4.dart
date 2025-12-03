// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'group_by4.mapper.dart';

@MappableEnum(defaultValue: 'unknown')
enum GroupBy4 {
  @MappableValue('project_id')
  projectId,

  @MappableValue('user_id')
  userId,

  @MappableValue('api_key_id')
  apiKeyId,

  @MappableValue('model')
  model,

  @MappableValue('batch')
  batch,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<GroupBy4> get $valuesDefined => values.where((value) => value != GroupBy4.unknown).toList();
}
