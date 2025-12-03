// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'function_and_custom_tool_call_output_type2.mapper.dart';

/// The type of the input item. Always `input_image`.
@MappableEnum(defaultValue: 'unknown')
enum FunctionAndCustomToolCallOutputType2 {
  @MappableValue('input_image')
  inputImage,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<FunctionAndCustomToolCallOutputType2> get $valuesDefined =>
      values.where((value) => value != FunctionAndCustomToolCallOutputType2.unknown).toList();
}
