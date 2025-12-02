// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'tool_choice_function_type_type.mapper.dart';

/// For function calling, the type is always `function`.
@MappableEnum(defaultValue: 'unknown')
enum ToolChoiceFunctionTypeType {
  /// The name has been replaced because it contains a keyword. Original name: `function`.
  @MappableValue('function') 
  valueFunction,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<ToolChoiceFunctionTypeType> get $valuesDefined => values.where((value) => value != ToolChoiceFunctionTypeType.unknown).toList();
}
