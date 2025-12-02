// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'reasoning_effort.mapper.dart';

/// **o-series models only** .
///
/// Constrains effort on reasoning for .
/// [reasoning models](https://platform.openai.com/docs/guides/reasoning).
/// Currently supported values are `low`, `medium`, and `high`. Reducing.
/// reasoning effort can result in faster responses and fewer tokens used.
/// on reasoning in a response.
///
@MappableEnum(defaultValue: 'unknown')
enum ReasoningEffort {
  @MappableValue('low') 
  low,

  @MappableValue('medium') 
  medium,

  @MappableValue('high') 
  high,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<ReasoningEffort> get $valuesDefined => values.where((value) => value != ReasoningEffort.unknown).toList();
}
