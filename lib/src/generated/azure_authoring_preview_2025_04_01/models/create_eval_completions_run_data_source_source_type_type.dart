// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'create_eval_completions_run_data_source_source_type_type.mapper.dart';

/// The type of source. Can be one of `EvalJsonlFileContentSource`, `EvalJsonlFileIdSource`, or `EvalStoredCompletionsSource`.
@MappableEnum(defaultValue: 'unknown')
enum CreateEvalCompletionsRunDataSourceSourceTypeType {
  @MappableValue('EvalJsonlFileContentSource') 
  evalJsonlFileContentSource,

  @MappableValue('EvalJsonlFileIdSource') 
  evalJsonlFileIdSource,

  @MappableValue('EvalStoredCompletionsSource') 
  evalStoredCompletionsSource,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<CreateEvalCompletionsRunDataSourceSourceTypeType> get $valuesDefined => values.where((value) => value != CreateEvalCompletionsRunDataSourceSourceTypeType.unknown).toList();
}
