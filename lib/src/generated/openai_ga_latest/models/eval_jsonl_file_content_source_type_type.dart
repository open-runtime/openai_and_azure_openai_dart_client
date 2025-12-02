// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'eval_jsonl_file_content_source_type_type.mapper.dart';

/// The type of jsonl source. Always `file_content`.
@MappableEnum(defaultValue: 'unknown')
enum EvalJsonlFileContentSourceTypeType {
  @MappableValue('file_content') 
  fileContent,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<EvalJsonlFileContentSourceTypeType> get $valuesDefined => values.where((value) => value != EvalJsonlFileContentSourceTypeType.unknown).toList();
}
