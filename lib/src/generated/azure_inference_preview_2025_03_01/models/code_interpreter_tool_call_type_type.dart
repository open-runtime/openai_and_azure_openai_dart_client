// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'code_interpreter_tool_call_type_type.mapper.dart';

/// The type of the code interpreter tool call. Always `code_interpreter_call`.
///
@MappableEnum(defaultValue: 'unknown')
enum CodeInterpreterToolCallTypeType {
  @MappableValue('code_interpreter_call') 
  codeInterpreterCall,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<CodeInterpreterToolCallTypeType> get $valuesDefined => values.where((value) => value != CodeInterpreterToolCallTypeType.unknown).toList();
}
