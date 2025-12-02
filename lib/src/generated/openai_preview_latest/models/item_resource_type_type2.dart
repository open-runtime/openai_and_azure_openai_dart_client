// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'item_resource_type_type2.mapper.dart';

/// The type of the file search tool call. Always `file_search_call`.
///
@MappableEnum(defaultValue: 'unknown')
enum ItemResourceTypeType2 {
  @MappableValue('file_search_call') 
  fileSearchCall,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<ItemResourceTypeType2> get $valuesDefined => values.where((value) => value != ItemResourceTypeType2.unknown).toList();
}
