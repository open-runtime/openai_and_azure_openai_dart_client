// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'order_enum.mapper.dart';

@MappableEnum(defaultValue: 'unknown')
enum OrderEnum {
  @MappableValue('asc') 
  asc,

  @MappableValue('desc') 
  desc,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<OrderEnum> get $valuesDefined => values.where((value) => value != OrderEnum.unknown).toList();
}
