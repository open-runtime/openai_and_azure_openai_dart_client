// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'run_step_delta_step_details_tool_calls_code_object_type_type.mapper.dart';

/// The type of tool call. This is always going to be `code_interpreter` for this type of tool call.
@MappableEnum(defaultValue: 'unknown')
enum RunStepDeltaStepDetailsToolCallsCodeObjectTypeType {
  @MappableValue('code_interpreter') 
  codeInterpreter,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<RunStepDeltaStepDetailsToolCallsCodeObjectTypeType> get $valuesDefined => values.where((value) => value != RunStepDeltaStepDetailsToolCallsCodeObjectTypeType.unknown).toList();
}
