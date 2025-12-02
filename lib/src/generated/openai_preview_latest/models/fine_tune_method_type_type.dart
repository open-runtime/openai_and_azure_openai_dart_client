// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'fine_tune_method_type_type.mapper.dart';

/// The type of method. Is either `supervised` or `dpo`.
@MappableEnum(defaultValue: 'unknown')
enum FineTuneMethodTypeType {
  @MappableValue('supervised') 
  supervised,

  @MappableValue('dpo') 
  dpo,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<FineTuneMethodTypeType> get $valuesDefined => values.where((value) => value != FineTuneMethodTypeType.unknown).toList();
}
