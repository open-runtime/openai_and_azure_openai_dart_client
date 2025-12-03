// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'eval_file_run_data_source_type.mapper.dart';

/// The type of data source. Always `file`.
@MappableEnum(defaultValue: 'unknown')
enum EvalFileRunDataSourceType {
  @MappableValue('file')
  file,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<EvalFileRunDataSourceType> get $valuesDefined =>
      values.where((value) => value != EvalFileRunDataSourceType.unknown).toList();
}
