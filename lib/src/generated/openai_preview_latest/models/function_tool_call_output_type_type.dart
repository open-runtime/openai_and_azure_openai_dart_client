// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'function_tool_call_output_type_type.mapper.dart';

/// The type of the function tool call output. Always `function_call_output`.
///
@MappableEnum(defaultValue: 'unknown')
enum FunctionToolCallOutputTypeType {
  @MappableValue('function_call_output') 
  functionCallOutput,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<FunctionToolCallOutputTypeType> get $valuesDefined => values.where((value) => value != FunctionToolCallOutputTypeType.unknown).toList();
}
