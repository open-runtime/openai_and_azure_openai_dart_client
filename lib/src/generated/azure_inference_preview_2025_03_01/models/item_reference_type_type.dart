// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'item_reference_type_type.mapper.dart';

/// The type of item to reference. Always `item_reference`.
///
@MappableEnum(defaultValue: 'unknown')
enum ItemReferenceTypeType {
  @MappableValue('item_reference') 
  itemReference,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<ItemReferenceTypeType> get $valuesDefined => values.where((value) => value != ItemReferenceTypeType.unknown).toList();
}
