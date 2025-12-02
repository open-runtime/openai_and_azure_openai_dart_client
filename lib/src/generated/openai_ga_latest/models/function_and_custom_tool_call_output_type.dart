// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'function_and_custom_tool_call_output_type.mapper.dart';

/// The type of the input item. Always `input_text`.
@MappableEnum(defaultValue: 'unknown')
enum FunctionAndCustomToolCallOutputType {
  @MappableValue('input_text') 
  inputText,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<FunctionAndCustomToolCallOutputType> get $valuesDefined => values.where((value) => value != FunctionAndCustomToolCallOutputType.unknown).toList();
}
