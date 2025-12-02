// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'code_interpreter_output_logs_type.mapper.dart';

/// The type of the output. Always `logs`.
@MappableEnum(defaultValue: 'unknown')
enum CodeInterpreterOutputLogsType {
  @MappableValue('logs') 
  logs,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<CodeInterpreterOutputLogsType> get $valuesDefined => values.where((value) => value != CodeInterpreterOutputLogsType.unknown).toList();
}
