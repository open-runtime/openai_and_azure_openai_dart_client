// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'tool_type5.mapper.dart';

/// The type of the code interpreter tool. Always `code_interpreter`.
///
@MappableEnum(defaultValue: 'unknown')
enum ToolType5 {
  @MappableValue('code_interpreter')
  codeInterpreter,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<ToolType5> get $valuesDefined => values.where((value) => value != ToolType5.unknown).toList();
}
