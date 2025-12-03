// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'function_shell_call_item_status.mapper.dart';

/// Status values reported for function shell tool calls.
@MappableEnum(defaultValue: 'unknown')
enum FunctionShellCallItemStatus {
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
  static List<FunctionShellCallItemStatus> get $valuesDefined =>
      values.where((value) => value != FunctionShellCallItemStatus.unknown).toList();
}
