// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'reasoning_item_type.mapper.dart';

/// The type of the object. Always `reasoning`.
///
@MappableEnum(defaultValue: 'unknown')
enum ReasoningItemType {
  @MappableValue('reasoning') 
  reasoning,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<ReasoningItemType> get $valuesDefined => values.where((value) => value != ReasoningItemType.unknown).toList();
}
