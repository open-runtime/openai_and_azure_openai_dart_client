// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'code_interpreter_tool_call_type.mapper.dart';

/// The type of the code interpreter tool call. Always `code_interpreter_call`.
///
@MappableEnum(defaultValue: 'unknown')
enum CodeInterpreterToolCallType {
  @MappableValue('code_interpreter_call')
  codeInterpreterCall,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<CodeInterpreterToolCallType> get $valuesDefined =>
      values.where((value) => value != CodeInterpreterToolCallType.unknown).toList();
}
