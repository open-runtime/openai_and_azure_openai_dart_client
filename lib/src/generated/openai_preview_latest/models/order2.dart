// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'order2.mapper.dart';

@MappableEnum(defaultValue: 'unknown')
enum Order2 {
  @MappableValue('ascending')
  ascending,

  @MappableValue('descending')
  descending,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<Order2> get $valuesDefined => values.where((value) => value != Order2.unknown).toList();
}
