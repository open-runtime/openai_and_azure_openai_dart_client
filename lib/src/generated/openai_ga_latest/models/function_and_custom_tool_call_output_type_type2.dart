// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'function_and_custom_tool_call_output_type_type2.mapper.dart';

/// The type of the input item. Always `input_image`.
@MappableEnum(defaultValue: 'unknown')
enum FunctionAndCustomToolCallOutputTypeType2 {
  @MappableValue('input_image') 
  inputImage,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<FunctionAndCustomToolCallOutputTypeType2> get $valuesDefined => values.where((value) => value != FunctionAndCustomToolCallOutputTypeType2.unknown).toList();
}
