// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'local_shell_tool_call_output_type_type.mapper.dart';

/// The type of the local shell tool call output. Always `local_shell_call_output`.
///
@MappableEnum(defaultValue: 'unknown')
enum LocalShellToolCallOutputTypeType {
  @MappableValue('local_shell_call_output') 
  localShellCallOutput,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<LocalShellToolCallOutputTypeType> get $valuesDefined => values.where((value) => value != LocalShellToolCallOutputTypeType.unknown).toList();
}
