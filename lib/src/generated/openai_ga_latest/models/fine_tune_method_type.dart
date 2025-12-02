// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'fine_tune_method_type.mapper.dart';

/// The type of method. Is either `supervised`, `dpo`, or `reinforcement`.
@MappableEnum(defaultValue: 'unknown')
enum FineTuneMethodType {
  @MappableValue('supervised') 
  supervised,

  @MappableValue('dpo') 
  dpo,

  @MappableValue('reinforcement') 
  reinforcement,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<FineTuneMethodType> get $valuesDefined => values.where((value) => value != FineTuneMethodType.unknown).toList();
}
