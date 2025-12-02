// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'run_tool_call_object_type_type.mapper.dart';

/// The type of tool call the output is required for. For now, this is always `function`.
@MappableEnum(defaultValue: 'unknown')
enum RunToolCallObjectTypeType {
  /// The name has been replaced because it contains a keyword. Original name: `function`.
  @MappableValue('function') 
  valueFunction,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<RunToolCallObjectTypeType> get $valuesDefined => values.where((value) => value != RunToolCallObjectTypeType.unknown).toList();
}
