// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'eval_jsonl_file_id_source_type.mapper.dart';

/// The type of jsonl source. Always `file_id`.
@MappableEnum(defaultValue: 'unknown')
enum EvalJsonlFileIdSourceType {
  @MappableValue('file_id')
  fileId,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<EvalJsonlFileIdSourceType> get $valuesDefined =>
      values.where((value) => value != EvalJsonlFileIdSourceType.unknown).toList();
}
