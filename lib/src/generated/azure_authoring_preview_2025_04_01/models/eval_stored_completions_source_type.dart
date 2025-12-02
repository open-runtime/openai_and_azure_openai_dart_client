// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'eval_stored_completions_source_type.mapper.dart';

/// The type of source. Always `stored_completions`.
@MappableEnum(defaultValue: 'unknown')
enum EvalStoredCompletionsSourceType {
  @MappableValue('stored_completions') 
  storedCompletions,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<EvalStoredCompletionsSourceType> get $valuesDefined => values.where((value) => value != EvalStoredCompletionsSourceType.unknown).toList();
}
