// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'run_step_delta_step_details_tool_call_type3.mapper.dart';

/// The type of tool call. This is always going to be `function` for this type of tool call.
@MappableEnum(defaultValue: 'unknown')
enum RunStepDeltaStepDetailsToolCallType3 {
  /// The name has been replaced because it contains a keyword. Original name: `function`.
  @MappableValue('function') 
  valueFunction,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<RunStepDeltaStepDetailsToolCallType3> get $valuesDefined => values.where((value) => value != RunStepDeltaStepDetailsToolCallType3.unknown).toList();
}
