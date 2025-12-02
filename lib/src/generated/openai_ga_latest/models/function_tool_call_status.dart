// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'function_tool_call_status.mapper.dart';

/// The status of the item. One of `in_progress`, `completed`, or.
/// `incomplete`. Populated when items are returned via API.
///
@MappableEnum(defaultValue: 'unknown')
enum FunctionToolCallStatus {
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
  static List<FunctionToolCallStatus> get $valuesDefined => values.where((value) => value != FunctionToolCallStatus.unknown).toList();
}
