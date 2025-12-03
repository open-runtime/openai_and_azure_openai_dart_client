// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'computer_tool_call_output_type.mapper.dart';

/// The type of the computer tool call output. Always `computer_call_output`.
///
@MappableEnum(defaultValue: 'unknown')
enum ComputerToolCallOutputType {
  @MappableValue('computer_call_output')
  computerCallOutput,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<ComputerToolCallOutputType> get $valuesDefined =>
      values.where((value) => value != ComputerToolCallOutputType.unknown).toList();
}
