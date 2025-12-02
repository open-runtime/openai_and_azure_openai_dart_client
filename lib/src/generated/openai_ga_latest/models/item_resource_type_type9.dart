// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'item_resource_type_type9.mapper.dart';

/// The type of the item. Always `shell_call`.
@MappableEnum(defaultValue: 'unknown')
enum ItemResourceTypeType9 {
  @MappableValue('shell_call') 
  shellCall,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<ItemResourceTypeType9> get $valuesDefined => values.where((value) => value != ItemResourceTypeType9.unknown).toList();
}
