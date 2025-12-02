// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'create_eval_completions_run_data_source_type_type.mapper.dart';

/// The type of run data source. Always `completions`.
@MappableEnum(defaultValue: 'unknown')
enum CreateEvalCompletionsRunDataSourceTypeType {
  @MappableValue('completions') 
  completions,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<CreateEvalCompletionsRunDataSourceTypeType> get $valuesDefined => values.where((value) => value != CreateEvalCompletionsRunDataSourceTypeType.unknown).toList();
}
