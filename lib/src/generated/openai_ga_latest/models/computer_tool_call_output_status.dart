// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'computer_tool_call_output_status.mapper.dart';

/// The status of the message input. One of `in_progress`, `completed`, or.
/// `incomplete`. Populated when input items are returned via API.
///
@MappableEnum(defaultValue: 'unknown')
enum ComputerToolCallOutputStatus {
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
  static List<ComputerToolCallOutputStatus> get $valuesDefined => values.where((value) => value != ComputerToolCallOutputStatus.unknown).toList();
}
