// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'output_item_type_type5.mapper.dart';

/// The type of the object. Always `reasoning`.
///
@MappableEnum(defaultValue: 'unknown')
enum OutputItemTypeType5 {
  @MappableValue('reasoning') 
  reasoning,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<OutputItemTypeType5> get $valuesDefined => values.where((value) => value != OutputItemTypeType5.unknown).toList();
}
