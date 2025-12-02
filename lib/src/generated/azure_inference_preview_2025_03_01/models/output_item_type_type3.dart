// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'output_item_type_type3.mapper.dart';

/// The type of the function tool call. Always `function_call`.
///
@MappableEnum(defaultValue: 'unknown')
enum OutputItemTypeType3 {
  @MappableValue('function_call') 
  functionCall,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<OutputItemTypeType3> get $valuesDefined => values.where((value) => value != OutputItemTypeType3.unknown).toList();
}
