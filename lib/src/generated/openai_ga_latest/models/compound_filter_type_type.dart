// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'compound_filter_type_type.mapper.dart';

/// Type of operation: `and` or `or`.
@MappableEnum(defaultValue: 'unknown')
enum CompoundFilterTypeType {
  @MappableValue('and') 
  and,

  @MappableValue('or') 
  or,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<CompoundFilterTypeType> get $valuesDefined => values.where((value) => value != CompoundFilterTypeType.unknown).toList();
}
