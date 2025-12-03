// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'code_interpreter_tool_output_type2.mapper.dart';

/// The type of the code interpreter file output. Always `files`.
///
@MappableEnum(defaultValue: 'unknown')
enum CodeInterpreterToolOutputType2 {
  @MappableValue('files')
  files,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<CodeInterpreterToolOutputType2> get $valuesDefined =>
      values.where((value) => value != CodeInterpreterToolOutputType2.unknown).toList();
}
