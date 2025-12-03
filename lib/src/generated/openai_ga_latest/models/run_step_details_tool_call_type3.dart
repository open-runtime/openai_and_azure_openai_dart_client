// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'run_step_details_tool_call_type3.mapper.dart';

/// The type of tool call. This is always going to be `function` for this type of tool call.
@MappableEnum(defaultValue: 'unknown')
enum RunStepDetailsToolCallType3 {
  /// The name has been replaced because it contains a keyword. Original name: `function`.
  @MappableValue('function')
  valueFunction,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<RunStepDetailsToolCallType3> get $valuesDefined =>
      values.where((value) => value != RunStepDetailsToolCallType3.unknown).toList();
}
