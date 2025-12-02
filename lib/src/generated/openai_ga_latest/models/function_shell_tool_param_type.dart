// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'function_shell_tool_param_type.mapper.dart';

/// The type of the shell tool. Always `shell`.
@MappableEnum(defaultValue: 'unknown')
enum FunctionShellToolParamType {
  @MappableValue('shell') 
  shell,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<FunctionShellToolParamType> get $valuesDefined => values.where((value) => value != FunctionShellToolParamType.unknown).toList();
}
