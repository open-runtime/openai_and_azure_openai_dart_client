// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'function_and_custom_tool_call_output_type_type3.mapper.dart';

/// The type of the input item. Always `input_file`.
@MappableEnum(defaultValue: 'unknown')
enum FunctionAndCustomToolCallOutputTypeType3 {
  @MappableValue('input_file') 
  inputFile,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<FunctionAndCustomToolCallOutputTypeType3> get $valuesDefined => values.where((value) => value != FunctionAndCustomToolCallOutputTypeType3.unknown).toList();
}
