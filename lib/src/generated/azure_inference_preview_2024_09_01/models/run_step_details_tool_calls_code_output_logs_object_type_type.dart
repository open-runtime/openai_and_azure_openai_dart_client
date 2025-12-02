// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'run_step_details_tool_calls_code_output_logs_object_type_type.mapper.dart';

/// Always `logs`.
@MappableEnum(defaultValue: 'unknown')
enum RunStepDetailsToolCallsCodeOutputLogsObjectTypeType {
  @MappableValue('logs') 
  logs,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<RunStepDetailsToolCallsCodeOutputLogsObjectTypeType> get $valuesDefined => values.where((value) => value != RunStepDetailsToolCallsCodeOutputLogsObjectTypeType.unknown).toList();
}
