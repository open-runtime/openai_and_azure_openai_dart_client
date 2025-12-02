// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'local_shell_tool_call_output_status_status.mapper.dart';

/// The status of the item. One of `in_progress`, `completed`, or `incomplete`.
///
@MappableEnum(defaultValue: 'unknown')
enum LocalShellToolCallOutputStatusStatus {
  @MappableValue('in_progress') 
  inProgress,

  @MappableValue('completed') 
  completed,

  @MappableValue('incomplete') 
  incomplete,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<LocalShellToolCallOutputStatusStatus> get $valuesDefined => values.where((value) => value != LocalShellToolCallOutputStatusStatus.unknown).toList();
}
