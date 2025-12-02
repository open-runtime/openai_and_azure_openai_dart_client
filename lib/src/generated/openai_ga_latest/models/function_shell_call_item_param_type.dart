// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'function_shell_call_item_param_type.mapper.dart';

/// The type of the item. Always `function_shell_call`.
@MappableEnum(defaultValue: 'unknown')
enum FunctionShellCallItemParamType {
  @MappableValue('shell_call') 
  shellCall,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<FunctionShellCallItemParamType> get $valuesDefined => values.where((value) => value != FunctionShellCallItemParamType.unknown).toList();
}
