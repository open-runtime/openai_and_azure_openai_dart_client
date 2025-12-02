// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'eval_stored_completions_source_type_type.mapper.dart';

/// The type of source. Always `stored_completions`.
@MappableEnum(defaultValue: 'unknown')
enum EvalStoredCompletionsSourceTypeType {
  @MappableValue('stored_completions') 
  storedCompletions,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<EvalStoredCompletionsSourceTypeType> get $valuesDefined => values.where((value) => value != EvalStoredCompletionsSourceTypeType.unknown).toList();
}
