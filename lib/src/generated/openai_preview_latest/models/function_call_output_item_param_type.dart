// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'function_call_output_item_param_type.mapper.dart';

/// The type of the function tool call output. Always `function_call_output`.
@MappableEnum(defaultValue: 'unknown')
enum FunctionCallOutputItemParamType {
  @MappableValue('function_call_output')
  functionCallOutput,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<FunctionCallOutputItemParamType> get $valuesDefined =>
      values.where((value) => value != FunctionCallOutputItemParamType.unknown).toList();
}
